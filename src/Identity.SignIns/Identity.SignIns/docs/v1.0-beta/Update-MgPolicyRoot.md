---
external help file:
Module Name: Microsoft.Graph.Identity.SignIns
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.signins/update-mgpolicyroot
schema: 2.0.0
---

# Update-MgPolicyRoot

## SYNOPSIS
Update policies

## SYNTAX

### UpdateExpanded1 (Default)
```
Update-MgPolicyRoot [-ActivityBasedTimeoutPolicies <IMicrosoftGraphActivityBasedTimeoutPolicy1[]>]
 [-AdminConsentRequestPolicyId <String>] [-AdminConsentRequestPolicyIsEnabled]
 [-AdminConsentRequestPolicyNotifyReviewers] [-AdminConsentRequestPolicyRemindersEnabled]
 [-AdminConsentRequestPolicyRequestDurationInDays <Int32>]
 [-AdminConsentRequestPolicyReviewers <IMicrosoftGraphAccessReviewScope[]>]
 [-AdminConsentRequestPolicyVersion <Int32>] [-AuthenticationFlowPolicyDescription <String>]
 [-AuthenticationFlowPolicyDisplayName <String>] [-AuthenticationFlowPolicyId <String>]
 [-ClaimsMappingPolicies <IMicrosoftGraphClaimsMappingPolicy1[]>]
 [-ConditionalAccessPolicies <IMicrosoftGraphConditionalAccessPolicy1[]>]
 [-DeviceRegistrationPolicyId <String>] [-DirectoryRoleAccessReviewPolicyId <String>]
 [-DirectoryRoleAccessReviewPolicySettings <IMicrosoftGraphAccessReviewScheduleSettings>]
 [-HomeRealmDiscoveryPolicies <IMicrosoftGraphHomeRealmDiscoveryPolicy1[]>] [-Id <String>]
 [-IdentitySecurityDefaultEnforcementPolicyDeletedDateTime <DateTime>]
 [-IdentitySecurityDefaultEnforcementPolicyDescription <String>]
 [-IdentitySecurityDefaultEnforcementPolicyDisplayName <String>]
 [-IdentitySecurityDefaultEnforcementPolicyId <String>] [-IdentitySecurityDefaultEnforcementPolicyIsEnabled]
 [-SelfServiceSignUpIsEnabled] [-TokenIssuancePolicies <IMicrosoftGraphTokenIssuancePolicy1[]>]
 [-TokenLifetimePolicies <IMicrosoftGraphTokenLifetimePolicy1[]>] [-PassThru] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### Update1
```
Update-MgPolicyRoot -BodyParameter <IMicrosoftGraphPolicyRoot> [-PassThru] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

## DESCRIPTION
Update policies

## EXAMPLES

### Example 1: {{ Add title here }}
```powershell
PS C:\> {{ Add code here }}

{{ Add output here }}
```

{{ Add description here }}

### Example 2: {{ Add title here }}
```powershell
PS C:\> {{ Add code here }}

{{ Add output here }}
```

{{ Add description here }}

## PARAMETERS

### -ActivityBasedTimeoutPolicies
.
To construct, see NOTES section for ACTIVITYBASEDTIMEOUTPOLICIES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphActivityBasedTimeoutPolicy1[]
Parameter Sets: UpdateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AdminConsentRequestPolicyId
Read-only.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AdminConsentRequestPolicyIsEnabled
.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: UpdateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AdminConsentRequestPolicyNotifyReviewers
.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: UpdateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AdminConsentRequestPolicyRemindersEnabled
.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: UpdateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AdminConsentRequestPolicyRequestDurationInDays
.

```yaml
Type: System.Int32
Parameter Sets: UpdateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AdminConsentRequestPolicyReviewers
.
To construct, see NOTES section for ADMINCONSENTREQUESTPOLICYREVIEWERS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAccessReviewScope[]
Parameter Sets: UpdateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AdminConsentRequestPolicyVersion
.

```yaml
Type: System.Int32
Parameter Sets: UpdateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AuthenticationFlowPolicyDescription
.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AuthenticationFlowPolicyDisplayName
.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AuthenticationFlowPolicyId
Read-only.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
policyRoot
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPolicyRoot
Parameter Sets: Update1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ClaimsMappingPolicies
.
To construct, see NOTES section for CLAIMSMAPPINGPOLICIES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphClaimsMappingPolicy1[]
Parameter Sets: UpdateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ConditionalAccessPolicies
.
To construct, see NOTES section for CONDITIONALACCESSPOLICIES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphConditionalAccessPolicy1[]
Parameter Sets: UpdateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DeviceRegistrationPolicyId
Read-only.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DirectoryRoleAccessReviewPolicyId
Read-only.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DirectoryRoleAccessReviewPolicySettings
accessReviewScheduleSettings
To construct, see NOTES section for DIRECTORYROLEACCESSREVIEWPOLICYSETTINGS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAccessReviewScheduleSettings
Parameter Sets: UpdateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -HomeRealmDiscoveryPolicies
.
To construct, see NOTES section for HOMEREALMDISCOVERYPOLICIES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphHomeRealmDiscoveryPolicy1[]
Parameter Sets: UpdateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
Read-only.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IdentitySecurityDefaultEnforcementPolicyDeletedDateTime
.

```yaml
Type: System.DateTime
Parameter Sets: UpdateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IdentitySecurityDefaultEnforcementPolicyDescription
Description for this policy.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IdentitySecurityDefaultEnforcementPolicyDisplayName
Display name for this policy.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IdentitySecurityDefaultEnforcementPolicyId
Read-only.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IdentitySecurityDefaultEnforcementPolicyIsEnabled
If set to true, Azure Active Directory security defaults is enabled for the tenant.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: UpdateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PassThru
Returns true when the command succeeds

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SelfServiceSignUpIsEnabled
.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: UpdateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TokenIssuancePolicies
.
To construct, see NOTES section for TOKENISSUANCEPOLICIES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphTokenIssuancePolicy1[]
Parameter Sets: UpdateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TokenLifetimePolicies
.
To construct, see NOTES section for TOKENLIFETIMEPOLICIES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphTokenLifetimePolicy1[]
Parameter Sets: UpdateExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Confirm
Prompts you for confirmation before running the cmdlet.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WhatIf
Shows what would happen if the cmdlet runs.
The cmdlet is not run.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPolicyRoot

## OUTPUTS

### System.Boolean

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


ACTIVITYBASEDTIMEOUTPOLICIES <IMicrosoftGraphActivityBasedTimeoutPolicy1[]>: .
  - `[AppliesTo <IMicrosoftGraphDirectoryObject[]>]`: 
    - `[Id <String>]`: Read-only.
    - `[DeletedDateTime <DateTime?>]`: 
  - `[Definition <String[]>]`: A string collection containing a JSON string that defines the rules and settings for a policy. The syntax for the definition differs for each derived policy type. Required.
  - `[IsOrganizationDefault <Boolean?>]`: If set to true, activates this policy. There can be many policies for the same policy type, but only one can be activated as the organization default. Optional, default value is false.
  - `[Description <String>]`: Description for this policy.
  - `[DisplayName <String>]`: Display name for this policy.
  - `[DeletedDateTime <DateTime?>]`: 
  - `[Id <String>]`: Read-only.

ADMINCONSENTREQUESTPOLICYREVIEWERS <IMicrosoftGraphAccessReviewScope[]>: .
  - `[Query <String>]`: 
  - `[QueryType <String>]`: 

BODYPARAMETER <IMicrosoftGraphPolicyRoot>: policyRoot
  - `[Id <String>]`: Read-only.
  - `[ActivityBasedTimeoutPolicies <IMicrosoftGraphActivityBasedTimeoutPolicy1[]>]`: 
    - `[AppliesTo <IMicrosoftGraphDirectoryObject[]>]`: 
      - `[Id <String>]`: Read-only.
      - `[DeletedDateTime <DateTime?>]`: 
    - `[Definition <String[]>]`: A string collection containing a JSON string that defines the rules and settings for a policy. The syntax for the definition differs for each derived policy type. Required.
    - `[IsOrganizationDefault <Boolean?>]`: If set to true, activates this policy. There can be many policies for the same policy type, but only one can be activated as the organization default. Optional, default value is false.
    - `[Description <String>]`: Description for this policy.
    - `[DisplayName <String>]`: Display name for this policy.
    - `[DeletedDateTime <DateTime?>]`: 
    - `[Id <String>]`: Read-only.
  - `[AdminConsentRequestPolicyId <String>]`: Read-only.
  - `[AdminConsentRequestPolicyIsEnabled <Boolean?>]`: 
  - `[AdminConsentRequestPolicyNotifyReviewers <Boolean?>]`: 
  - `[AdminConsentRequestPolicyRemindersEnabled <Boolean?>]`: 
  - `[AdminConsentRequestPolicyRequestDurationInDays <Int32?>]`: 
  - `[AdminConsentRequestPolicyReviewers <IMicrosoftGraphAccessReviewScope[]>]`: 
    - `[Query <String>]`: 
    - `[QueryType <String>]`: 
  - `[AdminConsentRequestPolicyVersion <Int32?>]`: 
  - `[AuthenticationFlowPolicyDescription <String>]`: 
  - `[AuthenticationFlowPolicyDisplayName <String>]`: 
  - `[AuthenticationFlowPolicyId <String>]`: Read-only.
  - `[ClaimsMappingPolicies <IMicrosoftGraphClaimsMappingPolicy1[]>]`: 
    - `[AppliesTo <IMicrosoftGraphDirectoryObject[]>]`: 
    - `[Definition <String[]>]`: A string collection containing a JSON string that defines the rules and settings for a policy. The syntax for the definition differs for each derived policy type. Required.
    - `[IsOrganizationDefault <Boolean?>]`: If set to true, activates this policy. There can be many policies for the same policy type, but only one can be activated as the organization default. Optional, default value is false.
    - `[Description <String>]`: Description for this policy.
    - `[DisplayName <String>]`: Display name for this policy.
    - `[DeletedDateTime <DateTime?>]`: 
    - `[Id <String>]`: Read-only.
  - `[ConditionalAccessPolicies <IMicrosoftGraphConditionalAccessPolicy1[]>]`: 
    - `[Id <String>]`: Read-only.
    - `[ApplicationEnforcedRestrictionIsEnabled <Boolean?>]`: Specifies whether the session control is enabled.
    - `[CloudAppSecurityCloudAppSecurityType <String>]`: cloudAppSecuritySessionControlType
    - `[CloudAppSecurityIsEnabled <Boolean?>]`: Specifies whether the session control is enabled.
    - `[Conditions <IMicrosoftGraphConditionalAccessConditionSet1>]`: conditionalAccessConditionSet
      - `[ApplicationExcludeApplications <String[]>]`: The list of application IDs explicitly excluded from the policy.
      - `[ApplicationIncludeApplications <String[]>]`: The list of application IDs the policy applies to, unless explicitly excluded (in excludeApplications). Can also be set to All.
      - `[ApplicationIncludeUserActions <String[]>]`: User actions to include. For example, urn:user:registersecurityinfo
      - `[ClientAppTypes <String[]>]`: Client application types included in the policy. Possible values are: all, browser, mobileAppsAndDesktopClients, exchangeActiveSync, easSupported, other.
      - `[DeviceExcludeDeviceStates <String[]>]`: 
      - `[DeviceIncludeDeviceStates <String[]>]`: 
      - `[DeviceStateExcludeStates <String[]>]`: 
      - `[DeviceStateIncludeStates <String[]>]`: 
      - `[LocationExcludeLocations <String[]>]`: Location IDs excluded from scope of policy.
      - `[LocationIncludeLocations <String[]>]`: Location IDs in scope of policy unless explicitly excluded, All, or AllTrusted.
      - `[PlatformExcludePlatforms <String[]>]`: Possible values are: android, iOS, windows, windowsPhone, macOS, unknownFutureValue.
      - `[PlatformIncludePlatforms <String[]>]`: Possible values are: android, iOS, windows, windowsPhone, macOS, all, unknownFutureValue.
      - `[SignInRiskLevels <String[]>]`: Risk levels included in the policy. Possible values are: low, medium, high, none.
      - `[UserExcludeGroups <String[]>]`: Group IDs excluded from scope of policy.
      - `[UserExcludeRoles <String[]>]`: Role IDs excluded from scope of policy.
      - `[UserExcludeUsers <String[]>]`: User IDs excluded from scope of policy and/or GuestsOrExternalUsers.
      - `[UserIncludeGroups <String[]>]`: Group IDs in scope of policy unless explicitly excluded, or All.
      - `[UserIncludeRoles <String[]>]`: Role IDs in scope of policy unless explicitly excluded, or All.
      - `[UserIncludeUsers <String[]>]`: User IDs in scope of policy unless explicitly excluded, or None or All or GuestsOrExternalUsers.
      - `[UserRiskLevels <String[]>]`: 
    - `[CreatedDateTime <DateTime?>]`: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: '2014-01-01T00:00:00Z'. Readonly.
    - `[Description <String>]`: 
    - `[DisplayName <String>]`: Specifies a display name for the conditionalAccessPolicy object.
    - `[GrantControlBuiltInControls <String[]>]`: List of values of built-in controls required by the policy. Possible values: Block, Mfa, CompliantDevice, DomainJoinedDevice, ApprovedApplication, CompliantApplication
    - `[GrantControlCustomAuthenticationFactors <String[]>]`: List of custom controls IDs required by the policy. For more information, see Custom controls.
    - `[GrantControlOperator <String>]`: Defines the relationship of the grant controls. Possible values: AND, OR.
    - `[GrantControlTermsOfUse <String[]>]`: List of terms of use IDs required by the policy.
    - `[ModifiedDateTime <DateTime?>]`: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: '2014-01-01T00:00:00Z'. Readonly.
    - `[PersistentBrowserIsEnabled <Boolean?>]`: Specifies whether the session control is enabled.
    - `[PersistentBrowserMode <String>]`: persistentBrowserSessionMode
    - `[SignInFrequencyIsEnabled <Boolean?>]`: Specifies whether the session control is enabled.
    - `[SignInFrequencyType <String>]`: signinFrequencyType
    - `[SignInFrequencyValue <Int32?>]`: The number of days or hours.
    - `[State <String>]`: conditionalAccessPolicyState
  - `[DeviceRegistrationPolicyId <String>]`: Read-only.
  - `[DirectoryRoleAccessReviewPolicyId <String>]`: Read-only.
  - `[DirectoryRoleAccessReviewPolicySettings <IMicrosoftGraphAccessReviewScheduleSettings>]`: accessReviewScheduleSettings
    - `[ApplyActions <IMicrosoftGraphAccessReviewApplyAction[]>]`: 
    - `[AutoApplyDecisionsEnabled <Boolean?>]`: 
    - `[DefaultDecision <String>]`: 
    - `[DefaultDecisionEnabled <Boolean?>]`: 
    - `[InstanceDurationInDays <Int32?>]`: 
    - `[JustificationRequiredOnApproval <Boolean?>]`: 
    - `[MailNotificationsEnabled <Boolean?>]`: 
    - `[PatternDayOfMonth <Int32?>]`: The day of the month on which the event occurs. Required if type is absoluteMonthly or absoluteYearly.
    - `[PatternDaysOfWeek <String[]>]`: A collection of the days of the week on which the event occurs. The possible values are: sunday, monday, tuesday, wednesday, thursday, friday, saturday. If type is relativeMonthly or relativeYearly, and daysOfWeek specifies more than one day, the event falls on the first day that satisfies the pattern.  Required if type is weekly, relativeMonthly, or relativeYearly.
    - `[PatternFirstDayOfWeek <String>]`: dayOfWeek
    - `[PatternIndex <String>]`: weekIndex
    - `[PatternInterval <Int32?>]`: The number of units between occurrences, where units can be in days, weeks, months, or years, depending on the type. Required.
    - `[PatternMonth <Int32?>]`: The month in which the event occurs.  This is a number from 1 to 12.
    - `[PatternType <String>]`: recurrencePatternType
    - `[RangeEndDate <DateTime?>]`: The date to stop applying the recurrence pattern. Depending on the recurrence pattern of the event, the last occurrence of the meeting may not be this date. Required if type is endDate.
    - `[RangeNumberOfOccurrences <Int32?>]`: The number of times to repeat the event. Required and must be positive if type is numbered.
    - `[RangeRecurrenceTimeZone <String>]`: Time zone for the startDate and endDate properties. Optional. If not specified, the time zone of the event is used.
    - `[RangeStartDate <DateTime?>]`: The date to start applying the recurrence pattern. The first occurrence of the meeting may be this date or later, depending on the recurrence pattern of the event. Must be the same value as the start property of the recurring event. Required.
    - `[RangeType <String>]`: recurrenceRangeType
    - `[RecommendationsEnabled <Boolean?>]`: 
    - `[ReminderNotificationsEnabled <Boolean?>]`: 
  - `[HomeRealmDiscoveryPolicies <IMicrosoftGraphHomeRealmDiscoveryPolicy1[]>]`: 
    - `[AppliesTo <IMicrosoftGraphDirectoryObject[]>]`: 
    - `[Definition <String[]>]`: A string collection containing a JSON string that defines the rules and settings for a policy. The syntax for the definition differs for each derived policy type. Required.
    - `[IsOrganizationDefault <Boolean?>]`: If set to true, activates this policy. There can be many policies for the same policy type, but only one can be activated as the organization default. Optional, default value is false.
    - `[Description <String>]`: Description for this policy.
    - `[DisplayName <String>]`: Display name for this policy.
    - `[DeletedDateTime <DateTime?>]`: 
    - `[Id <String>]`: Read-only.
  - `[IdentitySecurityDefaultEnforcementPolicyDeletedDateTime <DateTime?>]`: 
  - `[IdentitySecurityDefaultEnforcementPolicyDescription <String>]`: Description for this policy.
  - `[IdentitySecurityDefaultEnforcementPolicyDisplayName <String>]`: Display name for this policy.
  - `[IdentitySecurityDefaultEnforcementPolicyId <String>]`: Read-only.
  - `[IdentitySecurityDefaultEnforcementPolicyIsEnabled <Boolean?>]`: If set to true, Azure Active Directory security defaults is enabled for the tenant.
  - `[SelfServiceSignUpIsEnabled <Boolean?>]`: 
  - `[TokenIssuancePolicies <IMicrosoftGraphTokenIssuancePolicy1[]>]`: 
    - `[AppliesTo <IMicrosoftGraphDirectoryObject[]>]`: 
    - `[Definition <String[]>]`: A string collection containing a JSON string that defines the rules and settings for a policy. The syntax for the definition differs for each derived policy type. Required.
    - `[IsOrganizationDefault <Boolean?>]`: If set to true, activates this policy. There can be many policies for the same policy type, but only one can be activated as the organization default. Optional, default value is false.
    - `[Description <String>]`: Description for this policy.
    - `[DisplayName <String>]`: Display name for this policy.
    - `[DeletedDateTime <DateTime?>]`: 
    - `[Id <String>]`: Read-only.
  - `[TokenLifetimePolicies <IMicrosoftGraphTokenLifetimePolicy1[]>]`: 
    - `[AppliesTo <IMicrosoftGraphDirectoryObject[]>]`: 
    - `[Definition <String[]>]`: A string collection containing a JSON string that defines the rules and settings for a policy. The syntax for the definition differs for each derived policy type. Required.
    - `[IsOrganizationDefault <Boolean?>]`: If set to true, activates this policy. There can be many policies for the same policy type, but only one can be activated as the organization default. Optional, default value is false.
    - `[Description <String>]`: Description for this policy.
    - `[DisplayName <String>]`: Display name for this policy.
    - `[DeletedDateTime <DateTime?>]`: 
    - `[Id <String>]`: Read-only.

CLAIMSMAPPINGPOLICIES <IMicrosoftGraphClaimsMappingPolicy1[]>: .
  - `[AppliesTo <IMicrosoftGraphDirectoryObject[]>]`: 
    - `[Id <String>]`: Read-only.
    - `[DeletedDateTime <DateTime?>]`: 
  - `[Definition <String[]>]`: A string collection containing a JSON string that defines the rules and settings for a policy. The syntax for the definition differs for each derived policy type. Required.
  - `[IsOrganizationDefault <Boolean?>]`: If set to true, activates this policy. There can be many policies for the same policy type, but only one can be activated as the organization default. Optional, default value is false.
  - `[Description <String>]`: Description for this policy.
  - `[DisplayName <String>]`: Display name for this policy.
  - `[DeletedDateTime <DateTime?>]`: 
  - `[Id <String>]`: Read-only.

CONDITIONALACCESSPOLICIES <IMicrosoftGraphConditionalAccessPolicy1[]>: .
  - `[Id <String>]`: Read-only.
  - `[ApplicationEnforcedRestrictionIsEnabled <Boolean?>]`: Specifies whether the session control is enabled.
  - `[CloudAppSecurityCloudAppSecurityType <String>]`: cloudAppSecuritySessionControlType
  - `[CloudAppSecurityIsEnabled <Boolean?>]`: Specifies whether the session control is enabled.
  - `[Conditions <IMicrosoftGraphConditionalAccessConditionSet1>]`: conditionalAccessConditionSet
    - `[ApplicationExcludeApplications <String[]>]`: The list of application IDs explicitly excluded from the policy.
    - `[ApplicationIncludeApplications <String[]>]`: The list of application IDs the policy applies to, unless explicitly excluded (in excludeApplications). Can also be set to All.
    - `[ApplicationIncludeUserActions <String[]>]`: User actions to include. For example, urn:user:registersecurityinfo
    - `[ClientAppTypes <String[]>]`: Client application types included in the policy. Possible values are: all, browser, mobileAppsAndDesktopClients, exchangeActiveSync, easSupported, other.
    - `[DeviceExcludeDeviceStates <String[]>]`: 
    - `[DeviceIncludeDeviceStates <String[]>]`: 
    - `[DeviceStateExcludeStates <String[]>]`: 
    - `[DeviceStateIncludeStates <String[]>]`: 
    - `[LocationExcludeLocations <String[]>]`: Location IDs excluded from scope of policy.
    - `[LocationIncludeLocations <String[]>]`: Location IDs in scope of policy unless explicitly excluded, All, or AllTrusted.
    - `[PlatformExcludePlatforms <String[]>]`: Possible values are: android, iOS, windows, windowsPhone, macOS, unknownFutureValue.
    - `[PlatformIncludePlatforms <String[]>]`: Possible values are: android, iOS, windows, windowsPhone, macOS, all, unknownFutureValue.
    - `[SignInRiskLevels <String[]>]`: Risk levels included in the policy. Possible values are: low, medium, high, none.
    - `[UserExcludeGroups <String[]>]`: Group IDs excluded from scope of policy.
    - `[UserExcludeRoles <String[]>]`: Role IDs excluded from scope of policy.
    - `[UserExcludeUsers <String[]>]`: User IDs excluded from scope of policy and/or GuestsOrExternalUsers.
    - `[UserIncludeGroups <String[]>]`: Group IDs in scope of policy unless explicitly excluded, or All.
    - `[UserIncludeRoles <String[]>]`: Role IDs in scope of policy unless explicitly excluded, or All.
    - `[UserIncludeUsers <String[]>]`: User IDs in scope of policy unless explicitly excluded, or None or All or GuestsOrExternalUsers.
    - `[UserRiskLevels <String[]>]`: 
  - `[CreatedDateTime <DateTime?>]`: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: '2014-01-01T00:00:00Z'. Readonly.
  - `[Description <String>]`: 
  - `[DisplayName <String>]`: Specifies a display name for the conditionalAccessPolicy object.
  - `[GrantControlBuiltInControls <String[]>]`: List of values of built-in controls required by the policy. Possible values: Block, Mfa, CompliantDevice, DomainJoinedDevice, ApprovedApplication, CompliantApplication
  - `[GrantControlCustomAuthenticationFactors <String[]>]`: List of custom controls IDs required by the policy. For more information, see Custom controls.
  - `[GrantControlOperator <String>]`: Defines the relationship of the grant controls. Possible values: AND, OR.
  - `[GrantControlTermsOfUse <String[]>]`: List of terms of use IDs required by the policy.
  - `[ModifiedDateTime <DateTime?>]`: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: '2014-01-01T00:00:00Z'. Readonly.
  - `[PersistentBrowserIsEnabled <Boolean?>]`: Specifies whether the session control is enabled.
  - `[PersistentBrowserMode <String>]`: persistentBrowserSessionMode
  - `[SignInFrequencyIsEnabled <Boolean?>]`: Specifies whether the session control is enabled.
  - `[SignInFrequencyType <String>]`: signinFrequencyType
  - `[SignInFrequencyValue <Int32?>]`: The number of days or hours.
  - `[State <String>]`: conditionalAccessPolicyState

DIRECTORYROLEACCESSREVIEWPOLICYSETTINGS <IMicrosoftGraphAccessReviewScheduleSettings>: accessReviewScheduleSettings
  - `[ApplyActions <IMicrosoftGraphAccessReviewApplyAction[]>]`: 
  - `[AutoApplyDecisionsEnabled <Boolean?>]`: 
  - `[DefaultDecision <String>]`: 
  - `[DefaultDecisionEnabled <Boolean?>]`: 
  - `[InstanceDurationInDays <Int32?>]`: 
  - `[JustificationRequiredOnApproval <Boolean?>]`: 
  - `[MailNotificationsEnabled <Boolean?>]`: 
  - `[PatternDayOfMonth <Int32?>]`: The day of the month on which the event occurs. Required if type is absoluteMonthly or absoluteYearly.
  - `[PatternDaysOfWeek <String[]>]`: A collection of the days of the week on which the event occurs. The possible values are: sunday, monday, tuesday, wednesday, thursday, friday, saturday. If type is relativeMonthly or relativeYearly, and daysOfWeek specifies more than one day, the event falls on the first day that satisfies the pattern.  Required if type is weekly, relativeMonthly, or relativeYearly.
  - `[PatternFirstDayOfWeek <String>]`: dayOfWeek
  - `[PatternIndex <String>]`: weekIndex
  - `[PatternInterval <Int32?>]`: The number of units between occurrences, where units can be in days, weeks, months, or years, depending on the type. Required.
  - `[PatternMonth <Int32?>]`: The month in which the event occurs.  This is a number from 1 to 12.
  - `[PatternType <String>]`: recurrencePatternType
  - `[RangeEndDate <DateTime?>]`: The date to stop applying the recurrence pattern. Depending on the recurrence pattern of the event, the last occurrence of the meeting may not be this date. Required if type is endDate.
  - `[RangeNumberOfOccurrences <Int32?>]`: The number of times to repeat the event. Required and must be positive if type is numbered.
  - `[RangeRecurrenceTimeZone <String>]`: Time zone for the startDate and endDate properties. Optional. If not specified, the time zone of the event is used.
  - `[RangeStartDate <DateTime?>]`: The date to start applying the recurrence pattern. The first occurrence of the meeting may be this date or later, depending on the recurrence pattern of the event. Must be the same value as the start property of the recurring event. Required.
  - `[RangeType <String>]`: recurrenceRangeType
  - `[RecommendationsEnabled <Boolean?>]`: 
  - `[ReminderNotificationsEnabled <Boolean?>]`: 

HOMEREALMDISCOVERYPOLICIES <IMicrosoftGraphHomeRealmDiscoveryPolicy1[]>: .
  - `[AppliesTo <IMicrosoftGraphDirectoryObject[]>]`: 
    - `[Id <String>]`: Read-only.
    - `[DeletedDateTime <DateTime?>]`: 
  - `[Definition <String[]>]`: A string collection containing a JSON string that defines the rules and settings for a policy. The syntax for the definition differs for each derived policy type. Required.
  - `[IsOrganizationDefault <Boolean?>]`: If set to true, activates this policy. There can be many policies for the same policy type, but only one can be activated as the organization default. Optional, default value is false.
  - `[Description <String>]`: Description for this policy.
  - `[DisplayName <String>]`: Display name for this policy.
  - `[DeletedDateTime <DateTime?>]`: 
  - `[Id <String>]`: Read-only.

TOKENISSUANCEPOLICIES <IMicrosoftGraphTokenIssuancePolicy1[]>: .
  - `[AppliesTo <IMicrosoftGraphDirectoryObject[]>]`: 
    - `[Id <String>]`: Read-only.
    - `[DeletedDateTime <DateTime?>]`: 
  - `[Definition <String[]>]`: A string collection containing a JSON string that defines the rules and settings for a policy. The syntax for the definition differs for each derived policy type. Required.
  - `[IsOrganizationDefault <Boolean?>]`: If set to true, activates this policy. There can be many policies for the same policy type, but only one can be activated as the organization default. Optional, default value is false.
  - `[Description <String>]`: Description for this policy.
  - `[DisplayName <String>]`: Display name for this policy.
  - `[DeletedDateTime <DateTime?>]`: 
  - `[Id <String>]`: Read-only.

TOKENLIFETIMEPOLICIES <IMicrosoftGraphTokenLifetimePolicy1[]>: .
  - `[AppliesTo <IMicrosoftGraphDirectoryObject[]>]`: 
    - `[Id <String>]`: Read-only.
    - `[DeletedDateTime <DateTime?>]`: 
  - `[Definition <String[]>]`: A string collection containing a JSON string that defines the rules and settings for a policy. The syntax for the definition differs for each derived policy type. Required.
  - `[IsOrganizationDefault <Boolean?>]`: If set to true, activates this policy. There can be many policies for the same policy type, but only one can be activated as the organization default. Optional, default value is false.
  - `[Description <String>]`: Description for this policy.
  - `[DisplayName <String>]`: Display name for this policy.
  - `[DeletedDateTime <DateTime?>]`: 
  - `[Id <String>]`: Read-only.

## RELATED LINKS

