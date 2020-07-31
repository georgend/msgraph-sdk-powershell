#
# Module manifest for module 'Microsoft.Graph.Teams'
#
# Generated by: Microsoft Corporation
#
# Generated on: 7/30/2020
#

@{

# Script module or binary module file associated with this manifest.
RootModule = './Microsoft.Graph.Teams.psm1'

# Version number of this module.
ModuleVersion = '0.9.0'

# Supported PSEditions
CompatiblePSEditions = 'Core', 'Desktop'

# ID used to uniquely identify this module
GUID = '045b0027-13ea-457a-8643-748f7fe002ce'

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
RequiredAssemblies = './bin/Microsoft.Graph.Teams.private.dll'

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = './Microsoft.Graph.Teams.format.ps1xml'

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = 'Copy-MgTeam', 'Get-MgAppCatalog', 'Get-MgAppCatalogTeamApp', 
               'Get-MgAppCatalogTeamAppDefinition', 'Get-MgChat', 
               'Get-MgChatInstalledApp', 'Get-MgChatInstalledAppTeamApp', 
               'Get-MgChatInstalledAppTeamAppDefinition', 'Get-MgChatMember', 
               'Get-MgChatMessage', 'Get-MgChatMessageDelta', 
               'Get-MgChatMessageHostedContent', 'Get-MgChatMessageReply', 
               'Get-MgChatMessageReplyDelta', 'Get-MgGroupTeam', 'Get-MgTeam', 
               'Get-MgTeamChannel', 'Get-MgTeamChannelFileFolder', 
               'Get-MgTeamChannelMember', 'Get-MgTeamChannelMessage', 
               'Get-MgTeamChannelMessageDelta', 
               'Get-MgTeamChannelMessageHostedContent', 
               'Get-MgTeamChannelMessageReply', 
               'Get-MgTeamChannelMessageReplyDelta', 'Get-MgTeamChannelTab', 
               'Get-MgTeamChannelTabTeamApp', 'Get-MgTeamGroup', 
               'Get-MgTeamInstalledApp', 'Get-MgTeamInstalledAppTeamApp', 
               'Get-MgTeamInstalledAppTeamAppDefinition', 'Get-MgTeamMember', 
               'Get-MgTeamOperation', 'Get-MgTeamOwner', 'Get-MgTeamPhoto', 
               'Get-MgTeamPrimaryChannel', 'Get-MgTeamPrimaryChannelFileFolder', 
               'Get-MgTeamPrimaryChannelMember', 'Get-MgTeamPrimaryChannelMessage', 
               'Get-MgTeamPrimaryChannelMessageDelta', 
               'Get-MgTeamPrimaryChannelMessageHostedContent', 
               'Get-MgTeamPrimaryChannelMessageReply', 
               'Get-MgTeamPrimaryChannelMessageReplyDelta', 
               'Get-MgTeamPrimaryChannelTab', 'Get-MgTeamPrimaryChannelTabTeamApp', 
               'Get-MgTeamSchedule', 'Get-MgTeamScheduleOfferShiftRequest', 
               'Get-MgTeamScheduleOpenShift', 
               'Get-MgTeamScheduleOpenShiftChangeRequest', 
               'Get-MgTeamScheduleSchedulingGroup', 'Get-MgTeamScheduleShift', 
               'Get-MgTeamScheduleSwapShiftChangeRequest', 
               'Get-MgTeamScheduleTimeOff', 'Get-MgTeamScheduleTimeOffReason', 
               'Get-MgTeamScheduleTimeOffRequest', 'Get-MgTeamTemplate', 
               'Get-MgTeamwork', 'Get-MgTeamworkWorkforceIntegration', 
               'Get-MgUserChat', 'Get-MgUserJoinedTeam', 'Get-MgUserTeamwork', 
               'Get-MgUserTeamworkInstalledApp', 
               'Get-MgUserTeamworkInstalledAppChat', 'Invoke-MgArchiveTeam', 
               'Invoke-MgMessageChat', 'Invoke-MgMessageTeam', 
               'Invoke-MgShareTeamSchedule', 'Invoke-MgUnarchiveTeam', 
               'New-MgAppCatalogTeamApp', 'New-MgAppCatalogTeamAppDefinition', 
               'New-MgChat', 'New-MgChatInstalledApp', 'New-MgChatMember', 
               'New-MgChatMessage', 'New-MgChatMessageHostedContent', 
               'New-MgChatMessageReply', 'New-MgTeam', 'New-MgTeamChannel', 
               'New-MgTeamChannelMember', 'New-MgTeamChannelMessage', 
               'New-MgTeamChannelMessageHostedContent', 
               'New-MgTeamChannelMessageReply', 'New-MgTeamChannelTab', 
               'New-MgTeamInstalledApp', 'New-MgTeamMember', 'New-MgTeamOperation', 
               'New-MgTeamPrimaryChannelMember', 'New-MgTeamPrimaryChannelMessage', 
               'New-MgTeamPrimaryChannelMessageHostedContent', 
               'New-MgTeamPrimaryChannelMessageReply', 
               'New-MgTeamPrimaryChannelTab', 
               'New-MgTeamScheduleOfferShiftRequest', 
               'New-MgTeamScheduleOpenShift', 
               'New-MgTeamScheduleOpenShiftChangeRequest', 
               'New-MgTeamScheduleSchedulingGroup', 'New-MgTeamScheduleShift', 
               'New-MgTeamScheduleSwapShiftChangeRequest', 
               'New-MgTeamScheduleTimeOff', 'New-MgTeamScheduleTimeOffReason', 
               'New-MgTeamScheduleTimeOffRequest', 
               'New-MgTeamworkWorkforceIntegration', 'New-MgUserChat', 
               'New-MgUserJoinedTeam', 'New-MgUserTeamworkInstalledApp', 
               'Remove-MgChat', 'Remove-MgTeam', 'Send-MgChatActivityNotification', 
               'Send-MgTeamActivityNotification', 'Update-MgAppCatalog', 
               'Update-MgAppCatalogTeamApp', 
               'Update-MgAppCatalogTeamAppDefinition', 'Update-MgChat', 
               'Update-MgChatInstalledApp', 'Update-MgChatMember', 
               'Update-MgChatMessage', 'Update-MgChatMessageHostedContent', 
               'Update-MgChatMessageReply', 'Update-MgGroupTeam', 'Update-MgTeam', 
               'Update-MgTeamChannel', 'Update-MgTeamChannelFileFolder', 
               'Update-MgTeamChannelMember', 'Update-MgTeamChannelMessage', 
               'Update-MgTeamChannelMessageHostedContent', 
               'Update-MgTeamChannelMessageReply', 'Update-MgTeamChannelTab', 
               'Update-MgTeamInstalledApp', 'Update-MgTeamMember', 
               'Update-MgTeamOperation', 'Update-MgTeamPhoto', 
               'Update-MgTeamPrimaryChannel', 
               'Update-MgTeamPrimaryChannelFileFolder', 
               'Update-MgTeamPrimaryChannelMember', 
               'Update-MgTeamPrimaryChannelMessage', 
               'Update-MgTeamPrimaryChannelMessageHostedContent', 
               'Update-MgTeamPrimaryChannelMessageReply', 
               'Update-MgTeamPrimaryChannelTab', 'Update-MgTeamSchedule', 
               'Update-MgTeamScheduleOfferShiftRequest', 
               'Update-MgTeamScheduleOpenShift', 
               'Update-MgTeamScheduleOpenShiftChangeRequest', 
               'Update-MgTeamScheduleSchedulingGroup', 
               'Update-MgTeamScheduleShift', 
               'Update-MgTeamScheduleSwapShiftChangeRequest', 
               'Update-MgTeamScheduleTimeOff', 
               'Update-MgTeamScheduleTimeOffReason', 
               'Update-MgTeamScheduleTimeOffRequest', 'Update-MgTeamwork', 
               'Update-MgTeamworkWorkforceIntegration', 'Update-MgUserChat', 
               'Update-MgUserJoinedTeam', 'Update-MgUserTeamwork', 
               'Update-MgUserTeamworkInstalledApp'

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

