# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License.
[CmdletBinding()]
Param(
    [string] $RepositoryName = "PSGallery",
    [int] $ModulePreviewNumber = -1,
    [string] $ModuleMappingConfigPath = (Join-Path $PSScriptRoot "..\config\ModulesMappingBeta.jsonc"),
    [switch] $UpdateAutoRest,
    [switch] $Build,
    [switch] $EnableSigning,
    [switch] $SkipVersionCheck,
    [int] $ThrottleLimit = 5
)
$ErrorActionPreference = 'Stop'
if ($PSEdition -ne 'Core') {
    Write-Error 'This script requires PowerShell Core to execute. [Note] Generated cmdlets will work in both PowerShell Core or Windows PowerShell.'
}
# Install Powershell-yaml
if (!(Get-Module -Name powershell-yaml -ListAvailable)) {
    Install-Module powershell-yaml -Force   
}
# Install module locally in order to specify it as a dependency for other modules down the generation pipeline.
# https://stackoverflow.com/questions/46216038/how-do-i-define-requiredmodules-in-a-powershell-module-manifest-psd1.
$ExistingAuthModule = Find-Module "Microsoft.Graph.Authentication" -Repository $RepositoryName
if (!(Get-Module -Name $ExistingAuthModule.Name -ListAvailable)) {
    Install-Module $ExistingAuthModule.Name -Repository $RepositoryName -AllowPrerelease -Force
}
$RequiredGraphModules = @(@{ ModuleName = $ExistingAuthModule.Name ; ModuleVersion = $ExistingAuthModule.Version })

$ModulePrefix = "Microsoft.Graph"
$ScriptRoot = $PSScriptRoot
# PS Scripts
$ManageGeneratedModulePS1 = Join-Path $ScriptRoot ".\ManageGeneratedModule.ps1" -Resolve
$BuildModulePS1 = Join-Path $ScriptRoot ".\BuildModule.ps1" -Resolve
$ReadModuleReadMePS1 = Join-Path $ScriptRoot ".\ReadModuleReadMe.ps1" -Resolve
$ValidateUpdatedModuleVersionPS1 = Join-Path $ScriptRoot ".\ValidateUpdatedModuleVersion.ps1" -Resolve

if ($UpdateAutoRest) {
    # Update AutoRest.
    & autorest --reset
}

[HashTable] $ModuleMapping = Get-Content $ModuleMappingConfigPath | ConvertFrom-Json -AsHashTable
$ModuleMapping.Keys | ForEach-Object -Parallel {
    enum VersionState { Invalid; Valid; EqualToFeed; NotOnFeed }
    $ModuleName = $_
    $FullModuleName = "$using:ModulePrefix.$ModuleName"
    $ModuleProjectDir = Join-Path $using:ScriptRoot "..\src\$ModuleName\$ModuleName"

    # Copy AutoRest readme.md config is none exists.
    if (-not (Test-Path "$ModuleProjectDir\readme.md")) {
        New-Item -Path $ModuleProjectDir -Type Directory -Force
        Copy-Item (Join-Path $using:ScriptRoot "\Templates\readme.md") -Destination $ModuleProjectDir
    }

    $ModuleLevelReadMePath = Join-Path $ModuleProjectDir "\readme.md" -Resolve

    # Read specified module version from readme.
    $ModuleVersion = & $using:ReadModuleReadMePS1 -ReadMePath $ModuleLevelReadMePath -FieldToRead "module-version"
    if ($ModuleVersion -eq $null) {
        # Module version not set in readme.md.
        Write-Error "Version number is not set on $FullModuleName module. Please set 'module-version' in $ModuleLevelReadMePath."
    }

    # Validate module version with the one on PSGallery.
    [VersionState]$VersionState = & $using:ValidateUpdatedModuleVersionPS1 -ModuleName $FullModuleName -NextVersion $ModuleVersion

    if ($VersionState.Equals([VersionState]::Invalid) -and !$using:SkipVersionCheck) {
        Write-Error "The specified version in $FullModuleName module is either higher or lower than what's on PSGallery. Update the 'module-version' in $ModuleLevelReadMePath"
    }
    elseif ($VersionState.Equals([VersionState]::EqualToFeed) -and !$using:SkipVersionCheck) {
        Write-Warning "$FullModuleName module skipped. Version has not changed and is equal to what's on PSGallery."
    }
    elseif ($VersionState.Equals([VersionState]::Valid) -or $VersionState.Equals([VersionState]::NotOnFeed) -or $using:SkipVersionCheck) {
        # Read release notes from readme.
        $ModuleReleaseNotes = & $using:ReadModuleReadMePS1 -ReadMePath $ModuleLevelReadMePath -FieldToRead "release-notes"
        if ($ModuleReleaseNotes -eq $null) {
            # Release notes not set in readme.md.
            Write-Error "Release notes not set on $FullModuleName module. Please set 'release-notes' in $ModuleLevelReadMePath."
        }

        try {
            # Generate PowerShell modules.
            Write-Host -ForegroundColor Green "Generating '$FullModuleName' module..."
            & autorest --module-version:$ModuleVersion --service-name:$ModuleName $ModuleLevelReadMePath --verbose
            if ($LASTEXITCODE) {
                Write-Error "Failed to generate '$ModuleName' module."
            }
            Write-Host -ForegroundColor Green "AutoRest generated '$FullModuleName' successfully."

            # Manage generated module.
            Write-Host -ForegroundColor Green "Managing '$FullModuleName' module..."
            & $using:ManageGeneratedModulePS1 -Module $ModuleName -ModulePrefix $using:ModulePrefix

            if ($using:Build) {
                # Build generated module.
                if ($using:EnableSigning) {
                    # Sign generated module.
                    & $using:BuildModulePS1 -Module $ModuleName -ModulePrefix $using:ModulePrefix -ModuleVersion $ModuleVersion -ModulePreviewNumber $using:ModulePreviewNumber -RequiredModules $using:RequiredGraphModules -ReleaseNotes $ModuleReleaseNotes -EnableSigning
                }
                else {
                    & $using:BuildModulePS1 -Module $ModuleName -ModulePrefix $using:ModulePrefix -ModuleVersion $ModuleVersion -ModulePreviewNumber $using:ModulePreviewNumber -RequiredModules $using:RequiredGraphModules -ReleaseNotes $ModuleReleaseNotes
                }

                # Get profiles for generated modules.
                $ModuleExportsPath = Join-Path $ModuleProjectDir "\exports"
                $Profiles = Get-ChildItem -Path $ModuleExportsPath -Directory | % { $_.Name }

                # Update module manifest wiht profiles.
                $ModuleManifestPath = Join-Path $ModuleProjectDir "$FullModuleName.psd1"
                [HashTable]$PrivateData = @{ Profiles = $Profiles }
                Update-ModuleManifest -Path $ModuleManifestPath -PrivateData $PrivateData

                # Update module psm1 with Graph session profile name.
                $ModulePsm1 = Join-Path $ModuleProjectDir "/$FullModuleName.psm1"
                (Get-Content -Path $ModulePsm1) | ForEach-Object {
                    $_
                    if ($_ -match '\$instance = \[Microsoft.Graph.PowerShell.Module\]::Instance') {
                        '  $instance.ProfileName = [Microsoft.Graph.PowerShell.Authentication.GraphSession]::Instance.SelectedProfile'
                    }
                } | Set-Content $ModulePsm1

                if ($LASTEXITCODE) {
                    Write-Error "Failed to build '$ModuleName' module."
                }
            }
        }
        catch {
            Write-Error $_.Exception
        }
    }
} -Verbose -ThrottleLimit $ThrottleLimit
Write-Host -ForegroundColor Green "-------------Done-------------"
