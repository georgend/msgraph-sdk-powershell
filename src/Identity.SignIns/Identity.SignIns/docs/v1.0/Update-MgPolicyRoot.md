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

### UpdateExpanded (Default)
```
Update-MgPolicyRoot [-ActivityBasedTimeoutPolicies <IMicrosoftGraphActivityBasedTimeoutPolicy[]>]
 [-ClaimsMappingPolicies <IMicrosoftGraphClaimsMappingPolicy[]>]
 [-ConditionalAccessPolicies <IMicrosoftGraphConditionalAccessPolicy[]>]
 [-HomeRealmDiscoveryPolicies <IMicrosoftGraphHomeRealmDiscoveryPolicy[]>] [-Id <String>]
 [-IdentitySecurityDefaultEnforcementPolicyDeletedDateTime <DateTime>]
 [-IdentitySecurityDefaultEnforcementPolicyDescription <String>]
 [-IdentitySecurityDefaultEnforcementPolicyDisplayName <String>]
 [-IdentitySecurityDefaultEnforcementPolicyId <String>] [-IdentitySecurityDefaultEnforcementPolicyIsEnabled]
 [-TokenIssuancePolicies <IMicrosoftGraphTokenIssuancePolicy[]>]
 [-TokenLifetimePolicies <IMicrosoftGraphTokenLifetimePolicy[]>] [-PassThru] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### Update
```
Update-MgPolicyRoot -BodyParameter <IMicrosoftGraphPolicyRoot1> [-PassThru] [-Confirm] [-WhatIf]
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
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphActivityBasedTimeoutPolicy[]
Parameter Sets: UpdateExpanded
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
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPolicyRoot1
Parameter Sets: Update
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
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphClaimsMappingPolicy[]
Parameter Sets: UpdateExpanded
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
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphConditionalAccessPolicy[]
Parameter Sets: UpdateExpanded
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
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphHomeRealmDiscoveryPolicy[]
Parameter Sets: UpdateExpanded
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
Parameter Sets: UpdateExpanded
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
Parameter Sets: UpdateExpanded
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
Parameter Sets: UpdateExpanded
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
Parameter Sets: UpdateExpanded
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
Parameter Sets: UpdateExpanded
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
Parameter Sets: UpdateExpanded
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

### -TokenIssuancePolicies
.
To construct, see NOTES section for TOKENISSUANCEPOLICIES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphTokenIssuancePolicy[]
Parameter Sets: UpdateExpanded
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
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphTokenLifetimePolicy[]
Parameter Sets: UpdateExpanded
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPolicyRoot1

## OUTPUTS

### System.Boolean

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


ACTIVITYBASEDTIMEOUTPOLICIES <IMicrosoftGraphActivityBasedTimeoutPolicy[]>: .
  - `[AppliesTo <IMicrosoftGraphDirectoryObject[]>]`: 
    - `[Id <String>]`: Read-only.
    - `[DeletedDateTime <DateTime?>]`: 
  - `[Definition <String[]>]`: A string collection containing a JSON string that defines the rules and settings for a policy. The syntax for the definition differs for each derived policy type. Required.
  - `[IsOrganizationDefault <Boolean?>]`: If set to true, activates this policy. There can be many policies for the same policy type, but only one can be activated as the organization default. Optional, default value is false.
  - `[Description <String>]`: Description for this policy.
  - `[DisplayName <String>]`: Display name for this policy.
  - `[DeletedDateTime <DateTime?>]`: 
  - `[Id <String>]`: Read-only.

BODYPARAMETER <IMicrosoftGraphPolicyRoot1>: policyRoot
  - `[Id <String>]`: Read-only.
  - `[ActivityBasedTimeoutPolicies <IMicrosoftGraphActivityBasedTimeoutPolicy[]>]`: 
    - `[AppliesTo <IMicrosoftGraphDirectoryObject[]>]`: 
      - `[Id <String>]`: Read-only.
      - `[DeletedDateTime <DateTime?>]`: 
    - `[Definition <String[]>]`: A string collection containing a JSON string that defines the rules and settings for a policy. The syntax for the definition differs for each derived policy type. Required.
    - `[IsOrganizationDefault <Boolean?>]`: If set to true, activates this policy. There can be many policies for the same policy type, but only one can be activated as the organization default. Optional, default value is false.
    - `[Description <String>]`: Description for this policy.
    - `[DisplayName <String>]`: Display name for this policy.
    - `[DeletedDateTime <DateTime?>]`: 
    - `[Id <String>]`: Read-only.
  - `[ClaimsMappingPolicies <IMicrosoftGraphClaimsMappingPolicy[]>]`: 
    - `[AppliesTo <IMicrosoftGraphDirectoryObject[]>]`: 
    - `[Definition <String[]>]`: A string collection containing a JSON string that defines the rules and settings for a policy. The syntax for the definition differs for each derived policy type. Required.
    - `[IsOrganizationDefault <Boolean?>]`: If set to true, activates this policy. There can be many policies for the same policy type, but only one can be activated as the organization default. Optional, default value is false.
    - `[Description <String>]`: Description for this policy.
    - `[DisplayName <String>]`: Display name for this policy.
    - `[DeletedDateTime <DateTime?>]`: 
    - `[Id <String>]`: Read-only.
  - `[ConditionalAccessPolicies <IMicrosoftGraphConditionalAccessPolicy[]>]`: 
    - `[Id <String>]`: Read-only.
    - `[ApplicationEnforcedRestrictionIsEnabled <Boolean?>]`: Specifies whether the session control is enabled.
    - `[ApplicationExcludeApplications <String[]>]`: The list of application IDs explicitly excluded from the policy.
    - `[ApplicationIncludeApplications <String[]>]`: The list of application IDs the policy applies to, unless explicitly excluded (in excludeApplications). Can also be set to All.
    - `[ApplicationIncludeUserActions <String[]>]`: User actions to include. For example, urn:user:registersecurityinfo
    - `[CloudAppSecurityCloudAppSecurityType <String>]`: cloudAppSecuritySessionControlType
    - `[CloudAppSecurityIsEnabled <Boolean?>]`: Specifies whether the session control is enabled.
    - `[ConditionClientAppTypes <String[]>]`: Client application types included in the policy. Possible values are: all, browser, mobileAppsAndDesktopClients, exchangeActiveSync, easSupported, other.
    - `[ConditionSignInRiskLevels <String[]>]`: Risk levels included in the policy. Possible values are: low, medium, high, none.
    - `[CreatedDateTime <DateTime?>]`: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: '2014-01-01T00:00:00Z'. Readonly.
    - `[Description <String>]`: 
    - `[DisplayName <String>]`: Specifies a display name for the conditionalAccessPolicy object.
    - `[GrantControlBuiltInControls <String[]>]`: List of values of built-in controls required by the policy. Possible values: Block, Mfa, CompliantDevice, DomainJoinedDevice, ApprovedApplication, CompliantApplication
    - `[GrantControlCustomAuthenticationFactors <String[]>]`: List of custom controls IDs required by the policy. For more information, see Custom controls.
    - `[GrantControlOperator <String>]`: Defines the relationship of the grant controls. Possible values: AND, OR.
    - `[GrantControlTermsOfUse <String[]>]`: List of terms of use IDs required by the policy.
    - `[LocationExcludeLocations <String[]>]`: Location IDs excluded from scope of policy.
    - `[LocationIncludeLocations <String[]>]`: Location IDs in scope of policy unless explicitly excluded, All, or AllTrusted.
    - `[ModifiedDateTime <DateTime?>]`: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: '2014-01-01T00:00:00Z'. Readonly.
    - `[PersistentBrowserIsEnabled <Boolean?>]`: Specifies whether the session control is enabled.
    - `[PersistentBrowserMode <String>]`: persistentBrowserSessionMode
    - `[PlatformExcludePlatforms <String[]>]`: Possible values are: android, iOS, windows, windowsPhone, macOS, unknownFutureValue.
    - `[PlatformIncludePlatforms <String[]>]`: Possible values are: android, iOS, windows, windowsPhone, macOS, all, unknownFutureValue.
    - `[SignInFrequencyIsEnabled <Boolean?>]`: Specifies whether the session control is enabled.
    - `[SignInFrequencyType <String>]`: signinFrequencyType
    - `[SignInFrequencyValue <Int32?>]`: The number of days or hours.
    - `[State <String>]`: conditionalAccessPolicyState
    - `[UserExcludeGroups <String[]>]`: Group IDs excluded from scope of policy.
    - `[UserExcludeRoles <String[]>]`: Role IDs excluded from scope of policy.
    - `[UserExcludeUsers <String[]>]`: User IDs excluded from scope of policy and/or GuestsOrExternalUsers.
    - `[UserIncludeGroups <String[]>]`: Group IDs in scope of policy unless explicitly excluded, or All.
    - `[UserIncludeRoles <String[]>]`: Role IDs in scope of policy unless explicitly excluded, or All.
    - `[UserIncludeUsers <String[]>]`: User IDs in scope of policy unless explicitly excluded, or None or All or GuestsOrExternalUsers.
  - `[HomeRealmDiscoveryPolicies <IMicrosoftGraphHomeRealmDiscoveryPolicy[]>]`: 
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
  - `[TokenIssuancePolicies <IMicrosoftGraphTokenIssuancePolicy[]>]`: 
    - `[AppliesTo <IMicrosoftGraphDirectoryObject[]>]`: 
    - `[Definition <String[]>]`: A string collection containing a JSON string that defines the rules and settings for a policy. The syntax for the definition differs for each derived policy type. Required.
    - `[IsOrganizationDefault <Boolean?>]`: If set to true, activates this policy. There can be many policies for the same policy type, but only one can be activated as the organization default. Optional, default value is false.
    - `[Description <String>]`: Description for this policy.
    - `[DisplayName <String>]`: Display name for this policy.
    - `[DeletedDateTime <DateTime?>]`: 
    - `[Id <String>]`: Read-only.
  - `[TokenLifetimePolicies <IMicrosoftGraphTokenLifetimePolicy[]>]`: 
    - `[AppliesTo <IMicrosoftGraphDirectoryObject[]>]`: 
    - `[Definition <String[]>]`: A string collection containing a JSON string that defines the rules and settings for a policy. The syntax for the definition differs for each derived policy type. Required.
    - `[IsOrganizationDefault <Boolean?>]`: If set to true, activates this policy. There can be many policies for the same policy type, but only one can be activated as the organization default. Optional, default value is false.
    - `[Description <String>]`: Description for this policy.
    - `[DisplayName <String>]`: Display name for this policy.
    - `[DeletedDateTime <DateTime?>]`: 
    - `[Id <String>]`: Read-only.

CLAIMSMAPPINGPOLICIES <IMicrosoftGraphClaimsMappingPolicy[]>: .
  - `[AppliesTo <IMicrosoftGraphDirectoryObject[]>]`: 
    - `[Id <String>]`: Read-only.
    - `[DeletedDateTime <DateTime?>]`: 
  - `[Definition <String[]>]`: A string collection containing a JSON string that defines the rules and settings for a policy. The syntax for the definition differs for each derived policy type. Required.
  - `[IsOrganizationDefault <Boolean?>]`: If set to true, activates this policy. There can be many policies for the same policy type, but only one can be activated as the organization default. Optional, default value is false.
  - `[Description <String>]`: Description for this policy.
  - `[DisplayName <String>]`: Display name for this policy.
  - `[DeletedDateTime <DateTime?>]`: 
  - `[Id <String>]`: Read-only.

CONDITIONALACCESSPOLICIES <IMicrosoftGraphConditionalAccessPolicy[]>: .
  - `[Id <String>]`: Read-only.
  - `[ApplicationEnforcedRestrictionIsEnabled <Boolean?>]`: Specifies whether the session control is enabled.
  - `[ApplicationExcludeApplications <String[]>]`: The list of application IDs explicitly excluded from the policy.
  - `[ApplicationIncludeApplications <String[]>]`: The list of application IDs the policy applies to, unless explicitly excluded (in excludeApplications). Can also be set to All.
  - `[ApplicationIncludeUserActions <String[]>]`: User actions to include. For example, urn:user:registersecurityinfo
  - `[CloudAppSecurityCloudAppSecurityType <String>]`: cloudAppSecuritySessionControlType
  - `[CloudAppSecurityIsEnabled <Boolean?>]`: Specifies whether the session control is enabled.
  - `[ConditionClientAppTypes <String[]>]`: Client application types included in the policy. Possible values are: all, browser, mobileAppsAndDesktopClients, exchangeActiveSync, easSupported, other.
  - `[ConditionSignInRiskLevels <String[]>]`: Risk levels included in the policy. Possible values are: low, medium, high, none.
  - `[CreatedDateTime <DateTime?>]`: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: '2014-01-01T00:00:00Z'. Readonly.
  - `[Description <String>]`: 
  - `[DisplayName <String>]`: Specifies a display name for the conditionalAccessPolicy object.
  - `[GrantControlBuiltInControls <String[]>]`: List of values of built-in controls required by the policy. Possible values: Block, Mfa, CompliantDevice, DomainJoinedDevice, ApprovedApplication, CompliantApplication
  - `[GrantControlCustomAuthenticationFactors <String[]>]`: List of custom controls IDs required by the policy. For more information, see Custom controls.
  - `[GrantControlOperator <String>]`: Defines the relationship of the grant controls. Possible values: AND, OR.
  - `[GrantControlTermsOfUse <String[]>]`: List of terms of use IDs required by the policy.
  - `[LocationExcludeLocations <String[]>]`: Location IDs excluded from scope of policy.
  - `[LocationIncludeLocations <String[]>]`: Location IDs in scope of policy unless explicitly excluded, All, or AllTrusted.
  - `[ModifiedDateTime <DateTime?>]`: The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: '2014-01-01T00:00:00Z'. Readonly.
  - `[PersistentBrowserIsEnabled <Boolean?>]`: Specifies whether the session control is enabled.
  - `[PersistentBrowserMode <String>]`: persistentBrowserSessionMode
  - `[PlatformExcludePlatforms <String[]>]`: Possible values are: android, iOS, windows, windowsPhone, macOS, unknownFutureValue.
  - `[PlatformIncludePlatforms <String[]>]`: Possible values are: android, iOS, windows, windowsPhone, macOS, all, unknownFutureValue.
  - `[SignInFrequencyIsEnabled <Boolean?>]`: Specifies whether the session control is enabled.
  - `[SignInFrequencyType <String>]`: signinFrequencyType
  - `[SignInFrequencyValue <Int32?>]`: The number of days or hours.
  - `[State <String>]`: conditionalAccessPolicyState
  - `[UserExcludeGroups <String[]>]`: Group IDs excluded from scope of policy.
  - `[UserExcludeRoles <String[]>]`: Role IDs excluded from scope of policy.
  - `[UserExcludeUsers <String[]>]`: User IDs excluded from scope of policy and/or GuestsOrExternalUsers.
  - `[UserIncludeGroups <String[]>]`: Group IDs in scope of policy unless explicitly excluded, or All.
  - `[UserIncludeRoles <String[]>]`: Role IDs in scope of policy unless explicitly excluded, or All.
  - `[UserIncludeUsers <String[]>]`: User IDs in scope of policy unless explicitly excluded, or None or All or GuestsOrExternalUsers.

HOMEREALMDISCOVERYPOLICIES <IMicrosoftGraphHomeRealmDiscoveryPolicy[]>: .
  - `[AppliesTo <IMicrosoftGraphDirectoryObject[]>]`: 
    - `[Id <String>]`: Read-only.
    - `[DeletedDateTime <DateTime?>]`: 
  - `[Definition <String[]>]`: A string collection containing a JSON string that defines the rules and settings for a policy. The syntax for the definition differs for each derived policy type. Required.
  - `[IsOrganizationDefault <Boolean?>]`: If set to true, activates this policy. There can be many policies for the same policy type, but only one can be activated as the organization default. Optional, default value is false.
  - `[Description <String>]`: Description for this policy.
  - `[DisplayName <String>]`: Display name for this policy.
  - `[DeletedDateTime <DateTime?>]`: 
  - `[Id <String>]`: Read-only.

TOKENISSUANCEPOLICIES <IMicrosoftGraphTokenIssuancePolicy[]>: .
  - `[AppliesTo <IMicrosoftGraphDirectoryObject[]>]`: 
    - `[Id <String>]`: Read-only.
    - `[DeletedDateTime <DateTime?>]`: 
  - `[Definition <String[]>]`: A string collection containing a JSON string that defines the rules and settings for a policy. The syntax for the definition differs for each derived policy type. Required.
  - `[IsOrganizationDefault <Boolean?>]`: If set to true, activates this policy. There can be many policies for the same policy type, but only one can be activated as the organization default. Optional, default value is false.
  - `[Description <String>]`: Description for this policy.
  - `[DisplayName <String>]`: Display name for this policy.
  - `[DeletedDateTime <DateTime?>]`: 
  - `[Id <String>]`: Read-only.

TOKENLIFETIMEPOLICIES <IMicrosoftGraphTokenLifetimePolicy[]>: .
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

