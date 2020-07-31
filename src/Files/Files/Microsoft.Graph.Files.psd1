#
# Module manifest for module 'Microsoft.Graph.Files'
#
# Generated by: Microsoft Corporation
#
# Generated on: 7/30/2020
#

@{

# Script module or binary module file associated with this manifest.
RootModule = './Microsoft.Graph.Files.psm1'

# Version number of this module.
ModuleVersion = '0.9.0'

# Supported PSEditions
CompatiblePSEditions = 'Core', 'Desktop'

# ID used to uniquely identify this module
GUID = '620aaff2-99e5-48c9-8fcd-8efef29b3df6'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = 'Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Microsoft Graph PowerShell Cmdlets'

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '5.1'

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.7.2'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# ClrVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @(@{ModuleName = 'Microsoft.Graph.Authentication'; ModuleVersion = '0.7.1'; })

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = './bin/Microsoft.Graph.Files.private.dll'

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = './Microsoft.Graph.Files.format.ps1xml'

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = 'Get-MgDrive', 'Get-MgDriveActivity', 'Get-MgDriveActivityDriveItem', 
               'Get-MgDriveActivityListItem', 
               'Get-MgDriveActivityListItemActivity', 
               'Get-MgDriveActivityListItemAnalytic', 
               'Get-MgDriveActivityListItemDriveItem', 
               'Get-MgDriveActivityListItemField', 
               'Get-MgDriveActivityListItemVersion', 
               'Get-MgDriveActivityListItemVersionField', 'Get-MgDriveBundle', 
               'Get-MgDriveFollowing', 'Get-MgDriveItem', 'Get-MgDriveList', 
               'Get-MgDriveListActivity', 'Get-MgDriveListActivityDriveItem', 
               'Get-MgDriveListActivityListItem', 
               'Get-MgDriveListActivityListItemActivity', 
               'Get-MgDriveListActivityListItemAnalytic', 
               'Get-MgDriveListActivityListItemDriveItem', 
               'Get-MgDriveListActivityListItemField', 
               'Get-MgDriveListActivityListItemVersion', 
               'Get-MgDriveListActivityListItemVersionField', 
               'Get-MgDriveListColumn', 'Get-MgDriveListContentType', 
               'Get-MgDriveListContentTypeColumnLink', 'Get-MgDriveListDrive', 
               'Get-MgDriveListItem', 'Get-MgDriveListItemActivity', 
               'Get-MgDriveListItemActivityDriveItem', 
               'Get-MgDriveListItemActivityListItem', 
               'Get-MgDriveListItemActivityListItemActivity', 
               'Get-MgDriveListItemAnalytic', 'Get-MgDriveListItemDriveItem', 
               'Get-MgDriveListItemField', 'Get-MgDriveListItemVersion', 
               'Get-MgDriveListItemVersionField', 'Get-MgDriveListSubscription', 
               'Get-MgDriveRoot', 'Get-MgDriveSpecial', 'Get-MgGroupDrive', 
               'Get-MgShareDriveItem', 'Get-MgShareItem', 'Get-MgShareList', 
               'Get-MgShareListActivity', 'Get-MgShareListActivityDriveItem', 
               'Get-MgShareListActivityListItem', 
               'Get-MgShareListActivityListItemActivity', 
               'Get-MgShareListActivityListItemAnalytic', 
               'Get-MgShareListActivityListItemDriveItem', 
               'Get-MgShareListActivityListItemField', 
               'Get-MgShareListActivityListItemVersion', 
               'Get-MgShareListActivityListItemVersionField', 
               'Get-MgShareListColumn', 'Get-MgShareListContentType', 
               'Get-MgShareListContentTypeColumnLink', 'Get-MgShareListDrive', 
               'Get-MgShareListItem', 'Get-MgShareListItemActivity', 
               'Get-MgShareListItemActivityDriveItem', 
               'Get-MgShareListItemActivityListItem', 
               'Get-MgShareListItemActivityListItemActivity', 
               'Get-MgShareListItemAnalytic', 'Get-MgShareListItemDriveItem', 
               'Get-MgShareListItemField', 'Get-MgShareListItemVersion', 
               'Get-MgShareListItemVersionField', 'Get-MgShareListSubscription', 
               'Get-MgSharePermission', 'Get-MgShareRoot', 
               'Get-MgShareSharedDriveItemSharedDriveItem', 'Get-MgShareSite', 
               'Get-MgUserDrive', 'Grant-MgSharePermission', 'Invoke-MgRecentDrive', 
               'Invoke-MgSharedDrive', 'New-MgDrive', 'New-MgDriveActivity', 
               'New-MgDriveActivityListItemActivity', 
               'New-MgDriveActivityListItemVersion', 'New-MgDriveBundle', 
               'New-MgDriveFollowing', 'New-MgDriveItem', 'New-MgDriveListActivity', 
               'New-MgDriveListActivityListItemActivity', 
               'New-MgDriveListActivityListItemVersion', 'New-MgDriveListColumn', 
               'New-MgDriveListContentType', 
               'New-MgDriveListContentTypeColumnLink', 'New-MgDriveListItem', 
               'New-MgDriveListItemActivity', 'New-MgDriveListItemVersion', 
               'New-MgDriveListSubscription', 'New-MgDriveSpecial', 
               'New-MgGroupDrive', 'New-MgShareItem', 'New-MgShareListActivity', 
               'New-MgShareListActivityListItemActivity', 
               'New-MgShareListActivityListItemVersion', 'New-MgShareListColumn', 
               'New-MgShareListContentType', 
               'New-MgShareListContentTypeColumnLink', 'New-MgShareListItem', 
               'New-MgShareListItemActivity', 'New-MgShareListItemVersion', 
               'New-MgShareListSubscription', 
               'New-MgShareSharedDriveItemSharedDriveItem', 'New-MgUserDrive', 
               'Remove-MgDrive', 'Remove-MgShareSharedDriveItemSharedDriveItem', 
               'Restore-MgDriveActivityListItemVersion', 
               'Restore-MgDriveListActivityListItemVersion', 
               'Restore-MgDriveListItemVersion', 
               'Restore-MgShareListActivityListItemVersion', 
               'Restore-MgShareListItemVersion', 'Search-MgDrive', 'Update-MgDrive', 
               'Update-MgDriveActivity', 'Update-MgDriveActivityDriveItem', 
               'Update-MgDriveActivityListItem', 
               'Update-MgDriveActivityListItemActivity', 
               'Update-MgDriveActivityListItemDriveItem', 
               'Update-MgDriveActivityListItemField', 
               'Update-MgDriveActivityListItemVersion', 
               'Update-MgDriveActivityListItemVersionField', 
               'Update-MgDriveBundle', 'Update-MgDriveFollowing', 
               'Update-MgDriveItem', 'Update-MgDriveList', 
               'Update-MgDriveListActivity', 'Update-MgDriveListActivityDriveItem', 
               'Update-MgDriveListActivityListItem', 
               'Update-MgDriveListActivityListItemActivity', 
               'Update-MgDriveListActivityListItemDriveItem', 
               'Update-MgDriveListActivityListItemField', 
               'Update-MgDriveListActivityListItemVersion', 
               'Update-MgDriveListActivityListItemVersionField', 
               'Update-MgDriveListColumn', 'Update-MgDriveListContentType', 
               'Update-MgDriveListContentTypeColumnLink', 
               'Update-MgDriveListDrive', 'Update-MgDriveListItem', 
               'Update-MgDriveListItemActivity', 
               'Update-MgDriveListItemActivityDriveItem', 
               'Update-MgDriveListItemActivityListItem', 
               'Update-MgDriveListItemDriveItem', 'Update-MgDriveListItemField', 
               'Update-MgDriveListItemVersion', 
               'Update-MgDriveListItemVersionField', 
               'Update-MgDriveListSubscription', 'Update-MgDriveRoot', 
               'Update-MgDriveSpecial', 'Update-MgGroupDrive', 
               'Update-MgShareDriveItem', 'Update-MgShareItem', 'Update-MgShareList', 
               'Update-MgShareListActivity', 'Update-MgShareListActivityDriveItem', 
               'Update-MgShareListActivityListItem', 
               'Update-MgShareListActivityListItemActivity', 
               'Update-MgShareListActivityListItemDriveItem', 
               'Update-MgShareListActivityListItemField', 
               'Update-MgShareListActivityListItemVersion', 
               'Update-MgShareListActivityListItemVersionField', 
               'Update-MgShareListColumn', 'Update-MgShareListContentType', 
               'Update-MgShareListContentTypeColumnLink', 
               'Update-MgShareListDrive', 'Update-MgShareListItem', 
               'Update-MgShareListItemActivity', 
               'Update-MgShareListItemActivityDriveItem', 
               'Update-MgShareListItemActivityListItem', 
               'Update-MgShareListItemDriveItem', 'Update-MgShareListItemField', 
               'Update-MgShareListItemVersion', 
               'Update-MgShareListItemVersionField', 
               'Update-MgShareListSubscription', 'Update-MgSharePermission', 
               'Update-MgShareRoot', 
               'Update-MgShareSharedDriveItemSharedDriveItem', 
               'Update-MgShareSite', 'Update-MgUserDrive'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = '*'

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    #Profiles of this module
    Profiles =  @('v1.0','v1.0-beta')

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'Microsoft','Office365','Graph','PowerShell'

        # A URL to the license for this module.
        LicenseUri = 'https://aka.ms/devservicesagreement'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/microsoftgraph/msgraph-sdk-powershell'

        # A URL to an icon representing this module.
        IconUri = 'https://raw.githubusercontent.com/microsoftgraph/g-raph/master/g-raph.png'

        # ReleaseNotes of this module
        ReleaseNotes = 'See https://aka.ms/GraphPowerShell-Release.'

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update/save
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

