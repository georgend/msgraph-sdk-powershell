---
external help file:
Module Name: Microsoft.Graph.Identity.PIM
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.pim/update-mgprivilegedaccess
schema: 2.0.0
---

# Update-MgPrivilegedAccess

## SYNOPSIS
Update entity in privilegedAccess

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgPrivilegedAccess -PrivilegedAccessId <String> [-DisplayName <String>] [-Id <String>]
 [-Resources <IMicrosoftGraphGovernanceResource[]>]
 [-RoleAssignmentRequests <IMicrosoftGraphGovernanceRoleAssignmentRequest[]>]
 [-RoleAssignments <IMicrosoftGraphGovernanceRoleAssignment[]>]
 [-RoleDefinitions <IMicrosoftGraphGovernanceRoleDefinition[]>]
 [-RoleSettings <IMicrosoftGraphGovernanceRoleSetting[]>] [-PassThru] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### Update
```
Update-MgPrivilegedAccess -PrivilegedAccessId <String> -BodyParameter <IMicrosoftGraphPrivilegedAccess>
 [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgPrivilegedAccess -InputObject <IIdentityPimIdentity> -BodyParameter <IMicrosoftGraphPrivilegedAccess>
 [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgPrivilegedAccess -InputObject <IIdentityPimIdentity> [-DisplayName <String>] [-Id <String>]
 [-Resources <IMicrosoftGraphGovernanceResource[]>]
 [-RoleAssignmentRequests <IMicrosoftGraphGovernanceRoleAssignmentRequest[]>]
 [-RoleAssignments <IMicrosoftGraphGovernanceRoleAssignment[]>]
 [-RoleDefinitions <IMicrosoftGraphGovernanceRoleDefinition[]>]
 [-RoleSettings <IMicrosoftGraphGovernanceRoleSetting[]>] [-PassThru] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

## DESCRIPTION
Update entity in privilegedAccess

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

### -BodyParameter
privilegedAccess
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPrivilegedAccess
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DisplayName
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
Type: Microsoft.Graph.PowerShell.Models.IIdentityPimIdentity
Parameter Sets: UpdateViaIdentity, UpdateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -PrivilegedAccessId
key: privilegedAccess-id of privilegedAccess

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

### -Resources
.
To construct, see NOTES section for RESOURCES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphGovernanceResource[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RoleAssignmentRequests
.
To construct, see NOTES section for ROLEASSIGNMENTREQUESTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphGovernanceRoleAssignmentRequest[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RoleAssignments
.
To construct, see NOTES section for ROLEASSIGNMENTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphGovernanceRoleAssignment[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RoleDefinitions
.
To construct, see NOTES section for ROLEDEFINITIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphGovernanceRoleDefinition[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RoleSettings
.
To construct, see NOTES section for ROLESETTINGS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphGovernanceRoleSetting[]
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

### Microsoft.Graph.PowerShell.Models.IIdentityPimIdentity

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPrivilegedAccess

## OUTPUTS

### System.Boolean

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BODYPARAMETER <IMicrosoftGraphPrivilegedAccess>: privilegedAccess
  - `[Id <String>]`: Read-only.
  - `[DisplayName <String>]`: 
  - `[Resources <IMicrosoftGraphGovernanceResource[]>]`: 
    - `[Id <String>]`: Read-only.
    - `[DisplayName <String>]`: 
    - `[ExternalId <String>]`: 
    - `[Parent <IMicrosoftGraphGovernanceResource>]`: governanceResource
    - `[RegisteredDateTime <DateTime?>]`: 
    - `[RegisteredRoot <String>]`: 
    - `[RoleAssignmentRequests <IMicrosoftGraphGovernanceRoleAssignmentRequest[]>]`: 
      - `[Id <String>]`: Read-only.
      - `[AssignmentState <String>]`: 
      - `[LinkedEligibleRoleAssignmentId <String>]`: 
      - `[MicrosoftGraphEntityId <String>]`: Read-only.
      - `[MicrosoftGraphGovernanceRoleAssignmentRequestStatus <String>]`: 
      - `[Reason <String>]`: 
      - `[RequestedDateTime <DateTime?>]`: 
      - `[Resource <IMicrosoftGraphGovernanceResource>]`: governanceResource
      - `[ResourceId <String>]`: 
      - `[RoleDefinition <IMicrosoftGraphGovernanceRoleDefinition>]`: governanceRoleDefinition
        - `[Id <String>]`: Read-only.
        - `[DisplayName <String>]`: 
        - `[ExternalId <String>]`: 
        - `[Resource <IMicrosoftGraphGovernanceResource>]`: governanceResource
        - `[ResourceId <String>]`: 
        - `[RoleSetting <IMicrosoftGraphGovernanceRoleSetting>]`: governanceRoleSetting
          - `[Id <String>]`: Read-only.
          - `[AdminEligibleSettings <IMicrosoftGraphGovernanceRuleSetting[]>]`: 
            - `[RuleIdentifier <String>]`: 
            - `[Setting <String>]`: 
          - `[AdminMemberSettings <IMicrosoftGraphGovernanceRuleSetting[]>]`: 
          - `[IsDefault <Boolean?>]`: 
          - `[LastUpdatedBy <String>]`: 
          - `[LastUpdatedDateTime <DateTime?>]`: 
          - `[Resource <IMicrosoftGraphGovernanceResource>]`: governanceResource
          - `[ResourceId <String>]`: 
          - `[RoleDefinition <IMicrosoftGraphGovernanceRoleDefinition>]`: governanceRoleDefinition
          - `[RoleDefinitionId <String>]`: 
          - `[UserEligibleSettings <IMicrosoftGraphGovernanceRuleSetting[]>]`: 
          - `[UserMemberSettings <IMicrosoftGraphGovernanceRuleSetting[]>]`: 
        - `[TemplateId <String>]`: 
      - `[RoleDefinitionId <String>]`: 
      - `[ScheduleDuration <TimeSpan?>]`: 
      - `[ScheduleEndDateTime <DateTime?>]`: 
      - `[ScheduleStartDateTime <DateTime?>]`: 
      - `[ScheduleType <String>]`: 
      - `[StatusDetails <IMicrosoftGraphKeyValue[]>]`: 
        - `[Key <String>]`: Key for the key-value pair.
        - `[Value <String>]`: Value for the key-value pair.
      - `[StatusSubStatus <String>]`: 
      - `[SubjectDisplayName <String>]`: 
      - `[SubjectEmail <String>]`: 
      - `[SubjectId <String>]`: 
      - `[SubjectPrincipalName <String>]`: 
      - `[SubjectType <String>]`: 
      - `[Type <String>]`: 
    - `[RoleAssignments <IMicrosoftGraphGovernanceRoleAssignment[]>]`: 
      - `[Id <String>]`: Read-only.
      - `[AssignmentState <String>]`: 
      - `[EndDateTime <DateTime?>]`: 
      - `[ExternalId <String>]`: 
      - `[LinkedEligibleRoleAssignment <IMicrosoftGraphGovernanceRoleAssignment>]`: governanceRoleAssignment
      - `[LinkedEligibleRoleAssignmentId <String>]`: 
      - `[MemberType <String>]`: 
      - `[Resource <IMicrosoftGraphGovernanceResource>]`: governanceResource
      - `[ResourceId <String>]`: 
      - `[RoleDefinition <IMicrosoftGraphGovernanceRoleDefinition>]`: governanceRoleDefinition
      - `[RoleDefinitionId <String>]`: 
      - `[StartDateTime <DateTime?>]`: 
      - `[Status <String>]`: 
      - `[Subject <IMicrosoftGraphGovernanceSubject>]`: governanceSubject
        - `[Id <String>]`: Read-only.
        - `[DisplayName <String>]`: 
        - `[Email <String>]`: 
        - `[PrincipalName <String>]`: 
        - `[Type <String>]`: 
      - `[SubjectId <String>]`: 
    - `[RoleDefinitions <IMicrosoftGraphGovernanceRoleDefinition[]>]`: 
    - `[RoleSettings <IMicrosoftGraphGovernanceRoleSetting[]>]`: 
    - `[Status <String>]`: 
    - `[Type <String>]`: 
  - `[RoleAssignmentRequests <IMicrosoftGraphGovernanceRoleAssignmentRequest[]>]`: 
  - `[RoleAssignments <IMicrosoftGraphGovernanceRoleAssignment[]>]`: 
  - `[RoleDefinitions <IMicrosoftGraphGovernanceRoleDefinition[]>]`: 
  - `[RoleSettings <IMicrosoftGraphGovernanceRoleSetting[]>]`: 

INPUTOBJECT <IIdentityPimIdentity>: Identity Parameter
  - `[GovernanceResourceId <String>]`: key: governanceResource-id of governanceResource
  - `[GovernanceRoleAssignmentId <String>]`: key: governanceRoleAssignment-id of governanceRoleAssignment
  - `[GovernanceRoleAssignmentRequestId <String>]`: key: governanceRoleAssignmentRequest-id of governanceRoleAssignmentRequest
  - `[GovernanceRoleDefinitionId <String>]`: key: governanceRoleDefinition-id of governanceRoleDefinition
  - `[GovernanceRoleSettingId <String>]`: key: governanceRoleSetting-id of governanceRoleSetting
  - `[PrivilegedAccessId <String>]`: key: privilegedAccess-id of privilegedAccess
  - `[PrivilegedApprovalId <String>]`: key: privilegedApproval-id of privilegedApproval
  - `[PrivilegedOperationEventId <String>]`: key: privilegedOperationEvent-id of privilegedOperationEvent
  - `[PrivilegedRoleAssignmentId <String>]`: key: privilegedRoleAssignment-id of privilegedRoleAssignment
  - `[PrivilegedRoleAssignmentRequestId <String>]`: key: privilegedRoleAssignmentRequest-id of privilegedRoleAssignmentRequest
  - `[PrivilegedRoleId <String>]`: key: privilegedRole-id of privilegedRole

RESOURCES <IMicrosoftGraphGovernanceResource[]>: .
  - `[Id <String>]`: Read-only.
  - `[DisplayName <String>]`: 
  - `[ExternalId <String>]`: 
  - `[Parent <IMicrosoftGraphGovernanceResource>]`: governanceResource
  - `[RegisteredDateTime <DateTime?>]`: 
  - `[RegisteredRoot <String>]`: 
  - `[RoleAssignmentRequests <IMicrosoftGraphGovernanceRoleAssignmentRequest[]>]`: 
    - `[Id <String>]`: Read-only.
    - `[AssignmentState <String>]`: 
    - `[LinkedEligibleRoleAssignmentId <String>]`: 
    - `[MicrosoftGraphEntityId <String>]`: Read-only.
    - `[MicrosoftGraphGovernanceRoleAssignmentRequestStatus <String>]`: 
    - `[Reason <String>]`: 
    - `[RequestedDateTime <DateTime?>]`: 
    - `[Resource <IMicrosoftGraphGovernanceResource>]`: governanceResource
    - `[ResourceId <String>]`: 
    - `[RoleDefinition <IMicrosoftGraphGovernanceRoleDefinition>]`: governanceRoleDefinition
      - `[Id <String>]`: Read-only.
      - `[DisplayName <String>]`: 
      - `[ExternalId <String>]`: 
      - `[Resource <IMicrosoftGraphGovernanceResource>]`: governanceResource
      - `[ResourceId <String>]`: 
      - `[RoleSetting <IMicrosoftGraphGovernanceRoleSetting>]`: governanceRoleSetting
        - `[Id <String>]`: Read-only.
        - `[AdminEligibleSettings <IMicrosoftGraphGovernanceRuleSetting[]>]`: 
          - `[RuleIdentifier <String>]`: 
          - `[Setting <String>]`: 
        - `[AdminMemberSettings <IMicrosoftGraphGovernanceRuleSetting[]>]`: 
        - `[IsDefault <Boolean?>]`: 
        - `[LastUpdatedBy <String>]`: 
        - `[LastUpdatedDateTime <DateTime?>]`: 
        - `[Resource <IMicrosoftGraphGovernanceResource>]`: governanceResource
        - `[ResourceId <String>]`: 
        - `[RoleDefinition <IMicrosoftGraphGovernanceRoleDefinition>]`: governanceRoleDefinition
        - `[RoleDefinitionId <String>]`: 
        - `[UserEligibleSettings <IMicrosoftGraphGovernanceRuleSetting[]>]`: 
        - `[UserMemberSettings <IMicrosoftGraphGovernanceRuleSetting[]>]`: 
      - `[TemplateId <String>]`: 
    - `[RoleDefinitionId <String>]`: 
    - `[ScheduleDuration <TimeSpan?>]`: 
    - `[ScheduleEndDateTime <DateTime?>]`: 
    - `[ScheduleStartDateTime <DateTime?>]`: 
    - `[ScheduleType <String>]`: 
    - `[StatusDetails <IMicrosoftGraphKeyValue[]>]`: 
      - `[Key <String>]`: Key for the key-value pair.
      - `[Value <String>]`: Value for the key-value pair.
    - `[StatusSubStatus <String>]`: 
    - `[SubjectDisplayName <String>]`: 
    - `[SubjectEmail <String>]`: 
    - `[SubjectId <String>]`: 
    - `[SubjectPrincipalName <String>]`: 
    - `[SubjectType <String>]`: 
    - `[Type <String>]`: 
  - `[RoleAssignments <IMicrosoftGraphGovernanceRoleAssignment[]>]`: 
    - `[Id <String>]`: Read-only.
    - `[AssignmentState <String>]`: 
    - `[EndDateTime <DateTime?>]`: 
    - `[ExternalId <String>]`: 
    - `[LinkedEligibleRoleAssignment <IMicrosoftGraphGovernanceRoleAssignment>]`: governanceRoleAssignment
    - `[LinkedEligibleRoleAssignmentId <String>]`: 
    - `[MemberType <String>]`: 
    - `[Resource <IMicrosoftGraphGovernanceResource>]`: governanceResource
    - `[ResourceId <String>]`: 
    - `[RoleDefinition <IMicrosoftGraphGovernanceRoleDefinition>]`: governanceRoleDefinition
    - `[RoleDefinitionId <String>]`: 
    - `[StartDateTime <DateTime?>]`: 
    - `[Status <String>]`: 
    - `[Subject <IMicrosoftGraphGovernanceSubject>]`: governanceSubject
      - `[Id <String>]`: Read-only.
      - `[DisplayName <String>]`: 
      - `[Email <String>]`: 
      - `[PrincipalName <String>]`: 
      - `[Type <String>]`: 
    - `[SubjectId <String>]`: 
  - `[RoleDefinitions <IMicrosoftGraphGovernanceRoleDefinition[]>]`: 
  - `[RoleSettings <IMicrosoftGraphGovernanceRoleSetting[]>]`: 
  - `[Status <String>]`: 
  - `[Type <String>]`: 

ROLEASSIGNMENTREQUESTS <IMicrosoftGraphGovernanceRoleAssignmentRequest[]>: .
  - `[Id <String>]`: Read-only.
  - `[AssignmentState <String>]`: 
  - `[LinkedEligibleRoleAssignmentId <String>]`: 
  - `[MicrosoftGraphEntityId <String>]`: Read-only.
  - `[MicrosoftGraphGovernanceRoleAssignmentRequestStatus <String>]`: 
  - `[Reason <String>]`: 
  - `[RequestedDateTime <DateTime?>]`: 
  - `[Resource <IMicrosoftGraphGovernanceResource>]`: governanceResource
    - `[Id <String>]`: Read-only.
    - `[DisplayName <String>]`: 
    - `[ExternalId <String>]`: 
    - `[Parent <IMicrosoftGraphGovernanceResource>]`: governanceResource
    - `[RegisteredDateTime <DateTime?>]`: 
    - `[RegisteredRoot <String>]`: 
    - `[RoleAssignmentRequests <IMicrosoftGraphGovernanceRoleAssignmentRequest[]>]`: 
    - `[RoleAssignments <IMicrosoftGraphGovernanceRoleAssignment[]>]`: 
      - `[Id <String>]`: Read-only.
      - `[AssignmentState <String>]`: 
      - `[EndDateTime <DateTime?>]`: 
      - `[ExternalId <String>]`: 
      - `[LinkedEligibleRoleAssignment <IMicrosoftGraphGovernanceRoleAssignment>]`: governanceRoleAssignment
      - `[LinkedEligibleRoleAssignmentId <String>]`: 
      - `[MemberType <String>]`: 
      - `[Resource <IMicrosoftGraphGovernanceResource>]`: governanceResource
      - `[ResourceId <String>]`: 
      - `[RoleDefinition <IMicrosoftGraphGovernanceRoleDefinition>]`: governanceRoleDefinition
        - `[Id <String>]`: Read-only.
        - `[DisplayName <String>]`: 
        - `[ExternalId <String>]`: 
        - `[Resource <IMicrosoftGraphGovernanceResource>]`: governanceResource
        - `[ResourceId <String>]`: 
        - `[RoleSetting <IMicrosoftGraphGovernanceRoleSetting>]`: governanceRoleSetting
          - `[Id <String>]`: Read-only.
          - `[AdminEligibleSettings <IMicrosoftGraphGovernanceRuleSetting[]>]`: 
            - `[RuleIdentifier <String>]`: 
            - `[Setting <String>]`: 
          - `[AdminMemberSettings <IMicrosoftGraphGovernanceRuleSetting[]>]`: 
          - `[IsDefault <Boolean?>]`: 
          - `[LastUpdatedBy <String>]`: 
          - `[LastUpdatedDateTime <DateTime?>]`: 
          - `[Resource <IMicrosoftGraphGovernanceResource>]`: governanceResource
          - `[ResourceId <String>]`: 
          - `[RoleDefinition <IMicrosoftGraphGovernanceRoleDefinition>]`: governanceRoleDefinition
          - `[RoleDefinitionId <String>]`: 
          - `[UserEligibleSettings <IMicrosoftGraphGovernanceRuleSetting[]>]`: 
          - `[UserMemberSettings <IMicrosoftGraphGovernanceRuleSetting[]>]`: 
        - `[TemplateId <String>]`: 
      - `[RoleDefinitionId <String>]`: 
      - `[StartDateTime <DateTime?>]`: 
      - `[Status <String>]`: 
      - `[Subject <IMicrosoftGraphGovernanceSubject>]`: governanceSubject
        - `[Id <String>]`: Read-only.
        - `[DisplayName <String>]`: 
        - `[Email <String>]`: 
        - `[PrincipalName <String>]`: 
        - `[Type <String>]`: 
      - `[SubjectId <String>]`: 
    - `[RoleDefinitions <IMicrosoftGraphGovernanceRoleDefinition[]>]`: 
    - `[RoleSettings <IMicrosoftGraphGovernanceRoleSetting[]>]`: 
    - `[Status <String>]`: 
    - `[Type <String>]`: 
  - `[ResourceId <String>]`: 
  - `[RoleDefinition <IMicrosoftGraphGovernanceRoleDefinition>]`: governanceRoleDefinition
  - `[RoleDefinitionId <String>]`: 
  - `[ScheduleDuration <TimeSpan?>]`: 
  - `[ScheduleEndDateTime <DateTime?>]`: 
  - `[ScheduleStartDateTime <DateTime?>]`: 
  - `[ScheduleType <String>]`: 
  - `[StatusDetails <IMicrosoftGraphKeyValue[]>]`: 
    - `[Key <String>]`: Key for the key-value pair.
    - `[Value <String>]`: Value for the key-value pair.
  - `[StatusSubStatus <String>]`: 
  - `[SubjectDisplayName <String>]`: 
  - `[SubjectEmail <String>]`: 
  - `[SubjectId <String>]`: 
  - `[SubjectPrincipalName <String>]`: 
  - `[SubjectType <String>]`: 
  - `[Type <String>]`: 

ROLEASSIGNMENTS <IMicrosoftGraphGovernanceRoleAssignment[]>: .
  - `[Id <String>]`: Read-only.
  - `[AssignmentState <String>]`: 
  - `[EndDateTime <DateTime?>]`: 
  - `[ExternalId <String>]`: 
  - `[LinkedEligibleRoleAssignment <IMicrosoftGraphGovernanceRoleAssignment>]`: governanceRoleAssignment
  - `[LinkedEligibleRoleAssignmentId <String>]`: 
  - `[MemberType <String>]`: 
  - `[Resource <IMicrosoftGraphGovernanceResource>]`: governanceResource
    - `[Id <String>]`: Read-only.
    - `[DisplayName <String>]`: 
    - `[ExternalId <String>]`: 
    - `[Parent <IMicrosoftGraphGovernanceResource>]`: governanceResource
    - `[RegisteredDateTime <DateTime?>]`: 
    - `[RegisteredRoot <String>]`: 
    - `[RoleAssignmentRequests <IMicrosoftGraphGovernanceRoleAssignmentRequest[]>]`: 
      - `[Id <String>]`: Read-only.
      - `[AssignmentState <String>]`: 
      - `[LinkedEligibleRoleAssignmentId <String>]`: 
      - `[MicrosoftGraphEntityId <String>]`: Read-only.
      - `[MicrosoftGraphGovernanceRoleAssignmentRequestStatus <String>]`: 
      - `[Reason <String>]`: 
      - `[RequestedDateTime <DateTime?>]`: 
      - `[Resource <IMicrosoftGraphGovernanceResource>]`: governanceResource
      - `[ResourceId <String>]`: 
      - `[RoleDefinition <IMicrosoftGraphGovernanceRoleDefinition>]`: governanceRoleDefinition
        - `[Id <String>]`: Read-only.
        - `[DisplayName <String>]`: 
        - `[ExternalId <String>]`: 
        - `[Resource <IMicrosoftGraphGovernanceResource>]`: governanceResource
        - `[ResourceId <String>]`: 
        - `[RoleSetting <IMicrosoftGraphGovernanceRoleSetting>]`: governanceRoleSetting
          - `[Id <String>]`: Read-only.
          - `[AdminEligibleSettings <IMicrosoftGraphGovernanceRuleSetting[]>]`: 
            - `[RuleIdentifier <String>]`: 
            - `[Setting <String>]`: 
          - `[AdminMemberSettings <IMicrosoftGraphGovernanceRuleSetting[]>]`: 
          - `[IsDefault <Boolean?>]`: 
          - `[LastUpdatedBy <String>]`: 
          - `[LastUpdatedDateTime <DateTime?>]`: 
          - `[Resource <IMicrosoftGraphGovernanceResource>]`: governanceResource
          - `[ResourceId <String>]`: 
          - `[RoleDefinition <IMicrosoftGraphGovernanceRoleDefinition>]`: governanceRoleDefinition
          - `[RoleDefinitionId <String>]`: 
          - `[UserEligibleSettings <IMicrosoftGraphGovernanceRuleSetting[]>]`: 
          - `[UserMemberSettings <IMicrosoftGraphGovernanceRuleSetting[]>]`: 
        - `[TemplateId <String>]`: 
      - `[RoleDefinitionId <String>]`: 
      - `[ScheduleDuration <TimeSpan?>]`: 
      - `[ScheduleEndDateTime <DateTime?>]`: 
      - `[ScheduleStartDateTime <DateTime?>]`: 
      - `[ScheduleType <String>]`: 
      - `[StatusDetails <IMicrosoftGraphKeyValue[]>]`: 
        - `[Key <String>]`: Key for the key-value pair.
        - `[Value <String>]`: Value for the key-value pair.
      - `[StatusSubStatus <String>]`: 
      - `[SubjectDisplayName <String>]`: 
      - `[SubjectEmail <String>]`: 
      - `[SubjectId <String>]`: 
      - `[SubjectPrincipalName <String>]`: 
      - `[SubjectType <String>]`: 
      - `[Type <String>]`: 
    - `[RoleAssignments <IMicrosoftGraphGovernanceRoleAssignment[]>]`: 
    - `[RoleDefinitions <IMicrosoftGraphGovernanceRoleDefinition[]>]`: 
    - `[RoleSettings <IMicrosoftGraphGovernanceRoleSetting[]>]`: 
    - `[Status <String>]`: 
    - `[Type <String>]`: 
  - `[ResourceId <String>]`: 
  - `[RoleDefinition <IMicrosoftGraphGovernanceRoleDefinition>]`: governanceRoleDefinition
  - `[RoleDefinitionId <String>]`: 
  - `[StartDateTime <DateTime?>]`: 
  - `[Status <String>]`: 
  - `[Subject <IMicrosoftGraphGovernanceSubject>]`: governanceSubject
    - `[Id <String>]`: Read-only.
    - `[DisplayName <String>]`: 
    - `[Email <String>]`: 
    - `[PrincipalName <String>]`: 
    - `[Type <String>]`: 
  - `[SubjectId <String>]`: 

ROLEDEFINITIONS <IMicrosoftGraphGovernanceRoleDefinition[]>: .
  - `[Id <String>]`: Read-only.
  - `[DisplayName <String>]`: 
  - `[ExternalId <String>]`: 
  - `[Resource <IMicrosoftGraphGovernanceResource>]`: governanceResource
    - `[Id <String>]`: Read-only.
    - `[DisplayName <String>]`: 
    - `[ExternalId <String>]`: 
    - `[Parent <IMicrosoftGraphGovernanceResource>]`: governanceResource
    - `[RegisteredDateTime <DateTime?>]`: 
    - `[RegisteredRoot <String>]`: 
    - `[RoleAssignmentRequests <IMicrosoftGraphGovernanceRoleAssignmentRequest[]>]`: 
      - `[Id <String>]`: Read-only.
      - `[AssignmentState <String>]`: 
      - `[LinkedEligibleRoleAssignmentId <String>]`: 
      - `[MicrosoftGraphEntityId <String>]`: Read-only.
      - `[MicrosoftGraphGovernanceRoleAssignmentRequestStatus <String>]`: 
      - `[Reason <String>]`: 
      - `[RequestedDateTime <DateTime?>]`: 
      - `[Resource <IMicrosoftGraphGovernanceResource>]`: governanceResource
      - `[ResourceId <String>]`: 
      - `[RoleDefinition <IMicrosoftGraphGovernanceRoleDefinition>]`: governanceRoleDefinition
      - `[RoleDefinitionId <String>]`: 
      - `[ScheduleDuration <TimeSpan?>]`: 
      - `[ScheduleEndDateTime <DateTime?>]`: 
      - `[ScheduleStartDateTime <DateTime?>]`: 
      - `[ScheduleType <String>]`: 
      - `[StatusDetails <IMicrosoftGraphKeyValue[]>]`: 
        - `[Key <String>]`: Key for the key-value pair.
        - `[Value <String>]`: Value for the key-value pair.
      - `[StatusSubStatus <String>]`: 
      - `[SubjectDisplayName <String>]`: 
      - `[SubjectEmail <String>]`: 
      - `[SubjectId <String>]`: 
      - `[SubjectPrincipalName <String>]`: 
      - `[SubjectType <String>]`: 
      - `[Type <String>]`: 
    - `[RoleAssignments <IMicrosoftGraphGovernanceRoleAssignment[]>]`: 
      - `[Id <String>]`: Read-only.
      - `[AssignmentState <String>]`: 
      - `[EndDateTime <DateTime?>]`: 
      - `[ExternalId <String>]`: 
      - `[LinkedEligibleRoleAssignment <IMicrosoftGraphGovernanceRoleAssignment>]`: governanceRoleAssignment
      - `[LinkedEligibleRoleAssignmentId <String>]`: 
      - `[MemberType <String>]`: 
      - `[Resource <IMicrosoftGraphGovernanceResource>]`: governanceResource
      - `[ResourceId <String>]`: 
      - `[RoleDefinition <IMicrosoftGraphGovernanceRoleDefinition>]`: governanceRoleDefinition
      - `[RoleDefinitionId <String>]`: 
      - `[StartDateTime <DateTime?>]`: 
      - `[Status <String>]`: 
      - `[Subject <IMicrosoftGraphGovernanceSubject>]`: governanceSubject
        - `[Id <String>]`: Read-only.
        - `[DisplayName <String>]`: 
        - `[Email <String>]`: 
        - `[PrincipalName <String>]`: 
        - `[Type <String>]`: 
      - `[SubjectId <String>]`: 
    - `[RoleDefinitions <IMicrosoftGraphGovernanceRoleDefinition[]>]`: 
    - `[RoleSettings <IMicrosoftGraphGovernanceRoleSetting[]>]`: 
      - `[Id <String>]`: Read-only.
      - `[AdminEligibleSettings <IMicrosoftGraphGovernanceRuleSetting[]>]`: 
        - `[RuleIdentifier <String>]`: 
        - `[Setting <String>]`: 
      - `[AdminMemberSettings <IMicrosoftGraphGovernanceRuleSetting[]>]`: 
      - `[IsDefault <Boolean?>]`: 
      - `[LastUpdatedBy <String>]`: 
      - `[LastUpdatedDateTime <DateTime?>]`: 
      - `[Resource <IMicrosoftGraphGovernanceResource>]`: governanceResource
      - `[ResourceId <String>]`: 
      - `[RoleDefinition <IMicrosoftGraphGovernanceRoleDefinition>]`: governanceRoleDefinition
      - `[RoleDefinitionId <String>]`: 
      - `[UserEligibleSettings <IMicrosoftGraphGovernanceRuleSetting[]>]`: 
      - `[UserMemberSettings <IMicrosoftGraphGovernanceRuleSetting[]>]`: 
    - `[Status <String>]`: 
    - `[Type <String>]`: 
  - `[ResourceId <String>]`: 
  - `[RoleSetting <IMicrosoftGraphGovernanceRoleSetting>]`: governanceRoleSetting
  - `[TemplateId <String>]`: 

ROLESETTINGS <IMicrosoftGraphGovernanceRoleSetting[]>: .
  - `[Id <String>]`: Read-only.
  - `[AdminEligibleSettings <IMicrosoftGraphGovernanceRuleSetting[]>]`: 
    - `[RuleIdentifier <String>]`: 
    - `[Setting <String>]`: 
  - `[AdminMemberSettings <IMicrosoftGraphGovernanceRuleSetting[]>]`: 
  - `[IsDefault <Boolean?>]`: 
  - `[LastUpdatedBy <String>]`: 
  - `[LastUpdatedDateTime <DateTime?>]`: 
  - `[Resource <IMicrosoftGraphGovernanceResource>]`: governanceResource
    - `[Id <String>]`: Read-only.
    - `[DisplayName <String>]`: 
    - `[ExternalId <String>]`: 
    - `[Parent <IMicrosoftGraphGovernanceResource>]`: governanceResource
    - `[RegisteredDateTime <DateTime?>]`: 
    - `[RegisteredRoot <String>]`: 
    - `[RoleAssignmentRequests <IMicrosoftGraphGovernanceRoleAssignmentRequest[]>]`: 
      - `[Id <String>]`: Read-only.
      - `[AssignmentState <String>]`: 
      - `[LinkedEligibleRoleAssignmentId <String>]`: 
      - `[MicrosoftGraphEntityId <String>]`: Read-only.
      - `[MicrosoftGraphGovernanceRoleAssignmentRequestStatus <String>]`: 
      - `[Reason <String>]`: 
      - `[RequestedDateTime <DateTime?>]`: 
      - `[Resource <IMicrosoftGraphGovernanceResource>]`: governanceResource
      - `[ResourceId <String>]`: 
      - `[RoleDefinition <IMicrosoftGraphGovernanceRoleDefinition>]`: governanceRoleDefinition
        - `[Id <String>]`: Read-only.
        - `[DisplayName <String>]`: 
        - `[ExternalId <String>]`: 
        - `[Resource <IMicrosoftGraphGovernanceResource>]`: governanceResource
        - `[ResourceId <String>]`: 
        - `[RoleSetting <IMicrosoftGraphGovernanceRoleSetting>]`: governanceRoleSetting
        - `[TemplateId <String>]`: 
      - `[RoleDefinitionId <String>]`: 
      - `[ScheduleDuration <TimeSpan?>]`: 
      - `[ScheduleEndDateTime <DateTime?>]`: 
      - `[ScheduleStartDateTime <DateTime?>]`: 
      - `[ScheduleType <String>]`: 
      - `[StatusDetails <IMicrosoftGraphKeyValue[]>]`: 
        - `[Key <String>]`: Key for the key-value pair.
        - `[Value <String>]`: Value for the key-value pair.
      - `[StatusSubStatus <String>]`: 
      - `[SubjectDisplayName <String>]`: 
      - `[SubjectEmail <String>]`: 
      - `[SubjectId <String>]`: 
      - `[SubjectPrincipalName <String>]`: 
      - `[SubjectType <String>]`: 
      - `[Type <String>]`: 
    - `[RoleAssignments <IMicrosoftGraphGovernanceRoleAssignment[]>]`: 
      - `[Id <String>]`: Read-only.
      - `[AssignmentState <String>]`: 
      - `[EndDateTime <DateTime?>]`: 
      - `[ExternalId <String>]`: 
      - `[LinkedEligibleRoleAssignment <IMicrosoftGraphGovernanceRoleAssignment>]`: governanceRoleAssignment
      - `[LinkedEligibleRoleAssignmentId <String>]`: 
      - `[MemberType <String>]`: 
      - `[Resource <IMicrosoftGraphGovernanceResource>]`: governanceResource
      - `[ResourceId <String>]`: 
      - `[RoleDefinition <IMicrosoftGraphGovernanceRoleDefinition>]`: governanceRoleDefinition
      - `[RoleDefinitionId <String>]`: 
      - `[StartDateTime <DateTime?>]`: 
      - `[Status <String>]`: 
      - `[Subject <IMicrosoftGraphGovernanceSubject>]`: governanceSubject
        - `[Id <String>]`: Read-only.
        - `[DisplayName <String>]`: 
        - `[Email <String>]`: 
        - `[PrincipalName <String>]`: 
        - `[Type <String>]`: 
      - `[SubjectId <String>]`: 
    - `[RoleDefinitions <IMicrosoftGraphGovernanceRoleDefinition[]>]`: 
    - `[RoleSettings <IMicrosoftGraphGovernanceRoleSetting[]>]`: 
    - `[Status <String>]`: 
    - `[Type <String>]`: 
  - `[ResourceId <String>]`: 
  - `[RoleDefinition <IMicrosoftGraphGovernanceRoleDefinition>]`: governanceRoleDefinition
  - `[RoleDefinitionId <String>]`: 
  - `[UserEligibleSettings <IMicrosoftGraphGovernanceRuleSetting[]>]`: 
  - `[UserMemberSettings <IMicrosoftGraphGovernanceRuleSetting[]>]`: 

## RELATED LINKS

