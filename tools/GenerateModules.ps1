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
    [switch] $SkipVersionCheck
)
$ErrorActionPreference = 'Stop'
if ($PSEdition -ne 'Core') {
    Write-Error 'This script requires PowerShell Core to execute. [Note] Generated cmdlets will work in both PowerShell Core or Windows PowerShell.'
}
# Install Powershell-yaml
$ExistingAuthModule = Find-Module "Microsoft.Graph.Authentication" -Repository $RepositoryName
if (!(Get-Module -Name powershell-yaml -ListAvailable)) {
    Install-Module powershell-yaml -Force   
}
# Install module locally in order to specify it as a dependency for other modules down the generation pipeline.
# https://stackoverflow.com/questions/46216038/how-do-i-define-requiredmodules-in-a-powershell-module-manifest-psd1.
if (!(Get-Module -Name $ExistingAuthModule.Name -ListAvailable)) {
    Install-Module $ExistingAuthModule.Name -Repository $RepositoryName -AllowPrerelease -Force
}

$ModulePrefix = "Microsoft.Graph"
$ScriptRoot = $PSScriptRoot
$ModulesOutputDir = Join-Path $PSScriptRoot "..\src\"
$RequiredGraphModules = @(@{ ModuleName = $ExistingAuthModule.Name ; ModuleVersion = $ExistingAuthModule.Version })
# PS Scripts
$ManageGeneratedModulePS1 = Join-Path $PSScriptRoot ".\ManageGeneratedModule.ps1" -Resolve
$BuildModulePS1 = Join-Path $PSScriptRoot ".\BuildModule.ps1" -Resolve
$ReadModuleReadMePS1 = Join-Path $PSScriptRoot ".\ReadModuleReadMe.ps1" -Resolve
$ValidateUpdatedModuleVersionPS1 = Join-Path $PSScriptRoot ".\ValidateUpdatedModuleVersion.ps1" -Resolve

if (-not (Test-Path $ModuleMappingConfigPath)) {
    Write-Error "Module mapping file not be found: $ModuleMappingConfigPath."
}

if ($UpdateAutoRest) {
    # Update AutoRest.
    & autorest --reset
}
[HashTable] $ModuleMapping = Get-Content $ModuleMappingConfigPath | ConvertFrom-Json -AsHashTable
$ModuleMapping.Keys | ForEach-Object {
    enum VersionState {
        Invalid
        Valid
        EqualToFeed
        NotOnFeed
    }
    $ModuleName = $_
    $ModuleProjectDir = Join-Path $ModulesOutputDir "$ModuleName\$ModuleName"

    # Copy AutoRest readme.md config is none exists.
    if (-not (Test-Path "$ModuleProjectDir\readme.md")) {
        New-Item -Path $ModuleProjectDir -Type Directory -Force
        Copy-Item (Join-Path $PSScriptRoot "\Templates\readme.md") -Destination $ModuleProjectDir
    }

    $ModuleLevelReadMePath = Join-Path $ModuleProjectDir "\readme.md" -Resolve

    # Read specified module version from readme.
    $ModuleVersion = & $ReadModuleReadMePS1 -ReadMePath $ModuleLevelReadMePath -FieldToRead "module-version"
    if ($ModuleVersion -eq $null) {
        # Module version not set in readme.md.
        Write-Error "Version number is not set on $ModulePrefix.$ModuleName module. Please set 'module-version' in $ModuleLevelReadMePath."
    }

    # Validate module version with the one on PSGallery.
    [VersionState]$VersionState = & $ValidateUpdatedModuleVersionPS1 -ModuleName "$ModulePrefix.$ModuleName" -NextVersion $ModuleVersion

    if ($VersionState.Equals([VersionState]::Invalid) -and !$SkipVersionCheck) {
        Write-Error "The specified version in $ModulePrefix.$ModuleName module is either higher or lower than what's on $RepositoryName. Update the 'module-version' in $ModuleLevelReadMePath"
    }
    elseif ($VersionState.Equals([VersionState]::EqualToFeed) -and !$SkipVersionCheck) {
        Write-Warning "$ModulePrefix.$ModuleName module skipped. Version has not changed and is equal to what's on $RepositoryName."
    }
    elseif ($VersionState.Equals([VersionState]::Valid) -or $VersionState.Equals([VersionState]::NotOnFeed) -or $SkipVersionCheck) {
        # Read release notes from readme.
        $ModuleReleaseNotes = & $ReadModuleReadMePS1 -ReadMePath $ModuleLevelReadMePath -FieldToRead "release-notes"
        if ($ModuleReleaseNotes -eq $null) {
            # Release notes not set in readme.md.
            Write-Error "Release notes not set on $ModulePrefix.$ModuleName module. Please set 'release-notes' in $ModuleLevelReadMePath."
        }

        try {
            # Generate PowerShell modules.
            Write-Host -ForegroundColor Green "Generating '$ModulePrefix.$ModuleName' module..."
            & autorest --module-version:$ModuleVersion --service-name:$ModuleName $ModuleLevelReadMePath --verbose
            if ($LASTEXITCODE) {
                Write-Error "Failed to generate '$ModuleName' module."
            }
            Write-Host -ForegroundColor Green "AutoRest generated '$ModulePrefix.$ModuleName' successfully."

            # Manage generated module.
            Write-Host -ForegroundColor Green "Managing '$ModulePrefix.$ModuleName' module..."
            & $ManageGeneratedModulePS1 -Module $ModuleName -ModulePrefix $ModulePrefix

            if ($Build) {
                # Build generated module.
                if ($EnableSigning) {
                    # Sign generated module.
                    & $BuildModulePS1 -Module $ModuleName -ModulePrefix $ModulePrefix -ModuleVersion $ModuleVersion -ModulePreviewNumber $ModulePreviewNumber -RequiredModules $RequiredGraphModules -ReleaseNotes $ModuleReleaseNotes -EnableSigning
                }
                else {
                    & $BuildModulePS1 -Module $ModuleName -ModulePrefix $ModulePrefix -ModuleVersion $ModuleVersion -ModulePreviewNumber $ModulePreviewNumber -RequiredModules $RequiredGraphModules -ReleaseNotes $ModuleReleaseNotes
                }

                # Get profiles for generated modules.
                $ModuleExportsPath = Join-Path $ModuleProjectDir "\exports"
                $Profiles = Get-ChildItem -Path $ModuleExportsPath -Directory | % { $_.Name }

                # Update module manifest wiht profiles.
                $ModuleManifestPath = Join-Path $ModuleProjectDir "$ModulePrefix.$ModuleName.psd1"
                [HashTable]$PrivateData = @{ Profiles = $Profiles }
                Update-ModuleManifest -Path $ModuleManifestPath -PrivateData $PrivateData

                # Update module psm1 with Graph session profile name.
                $ModulePsm1 = Join-Path $ModuleProjectDir "/$ModulePrefix.$ModuleName.psm1"
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
}
Write-Host -ForegroundColor Green "-------------Done-------------"
