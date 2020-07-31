---
external help file:
Module Name: Microsoft.Graph.Identity.SignIns
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.signins/update-mgpolicyconditionalaccesspolicy
schema: 2.0.0
---

# Update-MgPolicyConditionalAccessPolicy

## SYNOPSIS
Update the navigation property conditionalAccessPolicies in policies

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgPolicyConditionalAccessPolicy -ConditionalAccessPolicyId <String>
 [-ApplicationEnforcedRestrictionIsEnabled] [-CloudAppSecurityCloudAppSecurityType <String>]
 [-CloudAppSecurityIsEnabled] [-Conditions <IMicrosoftGraphConditionalAccessConditionSet1>]
 [-CreatedDateTime <DateTime>] [-Description <String>] [-DisplayName <String>]
 [-GrantControlBuiltInControls <String[]>] [-GrantControlCustomAuthenticationFactors <String[]>]
 [-GrantControlOperator <String>] [-GrantControlTermsOfUse <String[]>] [-Id <String>]
 [-ModifiedDateTime <DateTime>] [-PersistentBrowserIsEnabled] [-PersistentBrowserMode <String>]
 [-SignInFrequencyIsEnabled] [-SignInFrequencyType <String>] [-SignInFrequencyValue <Int32>] [-State <String>]
 [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Update
```
Update-MgPolicyConditionalAccessPolicy -ConditionalAccessPolicyId <String>
 -BodyParameter <IMicrosoftGraphConditionalAccessPolicy1> [-PassThru] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgPolicyConditionalAccessPolicy -InputObject <IIdentitySignInsIdentity>
 -BodyParameter <IMicrosoftGraphConditionalAccessPolicy1> [-PassThru] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgPolicyConditionalAccessPolicy -InputObject <IIdentitySignInsIdentity>
 [-ApplicationEnforcedRestrictionIsEnabled] [-CloudAppSecurityCloudAppSecurityType <String>]
 [-CloudAppSecurityIsEnabled] [-Conditions <IMicrosoftGraphConditionalAccessConditionSet1>]
 [-CreatedDateTime <DateTime>] [-Description <String>] [-DisplayName <String>]
 [-GrantControlBuiltInControls <String[]>] [-GrantControlCustomAuthenticationFactors <String[]>]
 [-GrantControlOperator <String>] [-GrantControlTermsOfUse <String[]>] [-Id <String>]
 [-ModifiedDateTime <DateTime>] [-PersistentBrowserIsEnabled] [-PersistentBrowserMode <String>]
 [-SignInFrequencyIsEnabled] [-SignInFrequencyType <String>] [-SignInFrequencyValue <Int32>] [-State <String>]
 [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property conditionalAccessPolicies in policies

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

### -ApplicationEnforcedRestrictionIsEnabled
Specifies whether the session control is enabled.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
conditionalAccessPolicy
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphConditionalAccessPolicy1
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CloudAppSecurityCloudAppSecurityType
cloudAppSecuritySessionControlType

```yaml
Type: System.String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CloudAppSecurityIsEnabled
Specifies whether the session control is enabled.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ConditionalAccessPolicyId
key: conditionalAccessPolicy-id of conditionalAccessPolicy

```yaml
Type: System.String
Parameter Sets: Update, UpdateExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Conditions
conditionalAccessConditionSet
To construct, see NOTES section for CONDITIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphConditionalAccessConditionSet1
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreatedDateTime
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 would look like this: '2014-01-01T00:00:00Z'.
Readonly.

```yaml
Type: System.DateTime
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Description
.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
Specifies a display name for the conditionalAccessPolicy object.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -GrantControlBuiltInControls
List of values of built-in controls required by the policy.
Possible values: Block, Mfa, CompliantDevice, DomainJoinedDevice, ApprovedApplication, CompliantApplication

```yaml
Type: System.String[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -GrantControlCustomAuthenticationFactors
List of custom controls IDs required by the policy.
For more information, see Custom controls.

```yaml
Type: System.String[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -GrantControlOperator
Defines the relationship of the grant controls.
Possible values: AND, OR.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -GrantControlTermsOfUse
List of terms of use IDs required by the policy.

```yaml
Type: System.String[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IIdentitySignInsIdentity
Parameter Sets: UpdateViaIdentity, UpdateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ModifiedDateTime
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 would look like this: '2014-01-01T00:00:00Z'.
Readonly.

```yaml
Type: System.DateTime
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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

### -PersistentBrowserIsEnabled
Specifies whether the session control is enabled.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PersistentBrowserMode
persistentBrowserSessionMode

```yaml
Type: System.String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SignInFrequencyIsEnabled
Specifies whether the session control is enabled.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SignInFrequencyType
signinFrequencyType

```yaml
Type: System.String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SignInFrequencyValue
The number of days or hours.

```yaml
Type: System.Int32
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -State
conditionalAccessPolicyState

```yaml
Type: System.String
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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

### Microsoft.Graph.PowerShell.Models.IIdentitySignInsIdentity

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphConditionalAccessPolicy1

## OUTPUTS

### System.Boolean

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BODYPARAMETER <IMicrosoftGraphConditionalAccessPolicy1>: conditionalAccessPolicy
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

CONDITIONS <IMicrosoftGraphConditionalAccessConditionSet1>: conditionalAccessConditionSet
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

INPUTOBJECT <IIdentitySignInsIdentity>: Identity Parameter
  - `[ActivityBasedTimeoutPolicyId <String>]`: key: activityBasedTimeoutPolicy-id of activityBasedTimeoutPolicy
  - `[AuthenticationMethodId <String>]`: key: authenticationMethod-id of authenticationMethod
  - `[CertificateBasedAuthConfigurationId <String>]`: key: certificateBasedAuthConfiguration-id of certificateBasedAuthConfiguration
  - `[ClaimsMappingPolicyId <String>]`: key: claimsMappingPolicy-id of claimsMappingPolicy
  - `[ConditionalAccessPolicyId <String>]`: key: conditionalAccessPolicy-id of conditionalAccessPolicy
  - `[DataLossPreventionPolicyId <String>]`: key: dataLossPreventionPolicy-id of dataLossPreventionPolicy
  - `[DataPolicyOperationId <String>]`: key: dataPolicyOperation-id of dataPolicyOperation
  - `[DirectoryAuditId <String>]`: key: directoryAudit-id of directoryAudit
  - `[EmailAuthenticationMethodId <String>]`: key: emailAuthenticationMethod-id of emailAuthenticationMethod
  - `[Fido2AuthenticationMethodId <String>]`: key: fido2AuthenticationMethod-id of fido2AuthenticationMethod
  - `[HomeRealmDiscoveryPolicyId <String>]`: key: homeRealmDiscoveryPolicy-id of homeRealmDiscoveryPolicy
  - `[IdentityProviderId <String>]`: key: identityProvider-id of identityProvider
  - `[IdentityUserFlowId <String>]`: key: identityUserFlow-id of identityUserFlow
  - `[InformationProtectionLabelId <String>]`: key: informationProtectionLabel-id of informationProtectionLabel
  - `[InvitationId <String>]`: key: invitation-id of invitation
  - `[LongRunningOperationId <String>]`: key: longRunningOperation-id of longRunningOperation
  - `[MicrosoftAuthenticatorAuthenticationMethodId <String>]`: key: microsoftAuthenticatorAuthenticationMethod-id of microsoftAuthenticatorAuthenticationMethod
  - `[OAuth2PermissionGrantId <String>]`: key: oAuth2PermissionGrant-id of oAuth2PermissionGrant
  - `[OrganizationId <String>]`: key: organization-id of organization
  - `[PasswordAuthenticationMethodId <String>]`: key: passwordAuthenticationMethod-id of passwordAuthenticationMethod
  - `[PasswordlessMicrosoftAuthenticatorAuthenticationMethodId <String>]`: key: passwordlessMicrosoftAuthenticatorAuthenticationMethod-id of passwordlessMicrosoftAuthenticatorAuthenticationMethod
  - `[PhoneAuthenticationMethodId <String>]`: key: phoneAuthenticationMethod-id of phoneAuthenticationMethod
  - `[ProvisioningObjectSummaryId <String>]`: key: provisioningObjectSummary-id of provisioningObjectSummary
  - `[RestrictedSignInId <String>]`: key: restrictedSignIn-id of restrictedSignIn
  - `[RiskDetectionId <String>]`: key: riskDetection-id of riskDetection
  - `[RiskyUserHistoryItemId <String>]`: key: riskyUserHistoryItem-id of riskyUserHistoryItem
  - `[RiskyUserId <String>]`: key: riskyUser-id of riskyUser
  - `[SecurityQuestionAuthenticationMethodId <String>]`: key: securityQuestionAuthenticationMethod-id of securityQuestionAuthenticationMethod
  - `[SensitivityLabelId <String>]`: key: sensitivityLabel-id of sensitivityLabel
  - `[SensitivityLabelId1 <String>]`: key: sensitivityLabel-id of sensitivityLabel
  - `[SignInId <String>]`: key: signIn-id of signIn
  - `[SoftwareOathAuthenticationMethodId <String>]`: key: softwareOathAuthenticationMethod-id of softwareOathAuthenticationMethod
  - `[TemporaryAccessPassAuthenticationMethodId <String>]`: key: temporaryAccessPassAuthenticationMethod-id of temporaryAccessPassAuthenticationMethod
  - `[ThreatAssessmentRequestId <String>]`: key: threatAssessmentRequest-id of threatAssessmentRequest
  - `[ThreatAssessmentResultId <String>]`: key: threatAssessmentResult-id of threatAssessmentResult
  - `[TokenIssuancePolicyId <String>]`: key: tokenIssuancePolicy-id of tokenIssuancePolicy
  - `[TokenLifetimePolicyId <String>]`: key: tokenLifetimePolicy-id of tokenLifetimePolicy
  - `[TrustFrameworkKeySetId <String>]`: key: trustFrameworkKeySet-id of trustFrameworkKeySet
  - `[TrustFrameworkPolicyId <String>]`: key: trustFrameworkPolicy-id of trustFrameworkPolicy
  - `[UserId <String>]`: key: user-id of user

## RELATED LINKS

