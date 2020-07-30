---
external help file:
Module Name: Microsoft.Graph.Identity.PIM
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.pim/new-mgprivilegedaccessroleassignmentrequest
schema: 2.0.0
---

# New-MgPrivilegedAccessRoleAssignmentRequest

## SYNOPSIS
Create new navigation property to roleAssignmentRequests for privilegedAccess

## SYNTAX

### CreateExpanded (Default)
```
New-MgPrivilegedAccessRoleAssignmentRequest -PrivilegedAccessId <String> [-AssignmentState <String>]
 [-Id <String>] [-LinkedEligibleRoleAssignmentId <String>] [-MicrosoftGraphEntityId <String>]
 [-MicrosoftGraphGovernanceRoleAssignmentRequestStatus <String>] [-Reason <String>]
 [-RequestedDateTime <DateTime>] [-Resource <IMicrosoftGraphGovernanceResource>] [-ResourceId <String>]
 [-RoleDefinition <IMicrosoftGraphGovernanceRoleDefinition>] [-RoleDefinitionId <String>]
 [-ScheduleDuration <TimeSpan>] [-ScheduleEndDateTime <DateTime>] [-ScheduleStartDateTime <DateTime>]
 [-ScheduleType <String>] [-StatusDetails <IMicrosoftGraphKeyValue[]>] [-StatusSubStatus <String>]
 [-SubjectDisplayName <String>] [-SubjectEmail <String>] [-SubjectId <String>]
 [-SubjectPrincipalName <String>] [-SubjectType <String>] [-Type <String>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### Create
```
New-MgPrivilegedAccessRoleAssignmentRequest -PrivilegedAccessId <String>
 -BodyParameter <IMicrosoftGraphGovernanceRoleAssignmentRequest> [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgPrivilegedAccessRoleAssignmentRequest -InputObject <IIdentityPimIdentity>
 -BodyParameter <IMicrosoftGraphGovernanceRoleAssignmentRequest> [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgPrivilegedAccessRoleAssignmentRequest -InputObject <IIdentityPimIdentity> [-AssignmentState <String>]
 [-Id <String>] [-LinkedEligibleRoleAssignmentId <String>] [-MicrosoftGraphEntityId <String>]
 [-MicrosoftGraphGovernanceRoleAssignmentRequestStatus <String>] [-Reason <String>]
 [-RequestedDateTime <DateTime>] [-Resource <IMicrosoftGraphGovernanceResource>] [-ResourceId <String>]
 [-RoleDefinition <IMicrosoftGraphGovernanceRoleDefinition>] [-RoleDefinitionId <String>]
 [-ScheduleDuration <TimeSpan>] [-ScheduleEndDateTime <DateTime>] [-ScheduleStartDateTime <DateTime>]
 [-ScheduleType <String>] [-StatusDetails <IMicrosoftGraphKeyValue[]>] [-StatusSubStatus <String>]
 [-SubjectDisplayName <String>] [-SubjectEmail <String>] [-SubjectId <String>]
 [-SubjectPrincipalName <String>] [-SubjectType <String>] [-Type <String>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to roleAssignmentRequests for privilegedAccess

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

### -AssignmentState
.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
governanceRoleAssignmentRequest
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphGovernanceRoleAssignmentRequest
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Id
Read-only.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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
Parameter Sets: CreateViaIdentity, CreateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -LinkedEligibleRoleAssignmentId
.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MicrosoftGraphEntityId
Read-only.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MicrosoftGraphGovernanceRoleAssignmentRequestStatus
.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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
Parameter Sets: Create, CreateExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Reason
.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RequestedDateTime
.

```yaml
Type: System.DateTime
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Resource
governanceResource
To construct, see NOTES section for RESOURCE properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphGovernanceResource
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceId
.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RoleDefinition
governanceRoleDefinition
To construct, see NOTES section for ROLEDEFINITION properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphGovernanceRoleDefinition
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RoleDefinitionId
.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ScheduleDuration
.

```yaml
Type: System.TimeSpan
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ScheduleEndDateTime
.

```yaml
Type: System.DateTime
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ScheduleStartDateTime
.

```yaml
Type: System.DateTime
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ScheduleType
.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -StatusDetails
.
To construct, see NOTES section for STATUSDETAILS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphKeyValue[]
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -StatusSubStatus
.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SubjectDisplayName
.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SubjectEmail
.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SubjectId
.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SubjectPrincipalName
.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SubjectType
.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Type
.

```yaml
Type: System.String
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphGovernanceRoleAssignmentRequest

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphGovernanceRoleAssignmentRequest

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BODYPARAMETER <IMicrosoftGraphGovernanceRoleAssignmentRequest>: governanceRoleAssignmentRequest
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

RESOURCE <IMicrosoftGraphGovernanceResource>: governanceResource
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

ROLEDEFINITION <IMicrosoftGraphGovernanceRoleDefinition>: governanceRoleDefinition
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

STATUSDETAILS <IMicrosoftGraphKeyValue[]>: .
  - `[Key <String>]`: Key for the key-value pair.
  - `[Value <String>]`: Value for the key-value pair.

## RELATED LINKS

