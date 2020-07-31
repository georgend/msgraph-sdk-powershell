---
external help file:
Module Name: Microsoft.Graph.Groups
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.groups/remove-mggrouplifecyclepolicygroup
schema: 2.0.0
---

# Remove-MgGroupLifecyclePolicyGroup

## SYNOPSIS
Invoke action removeGroup

## SYNTAX

### RemoveExpanded1 (Default)
```
Remove-MgGroupLifecyclePolicyGroup -GroupLifecyclePolicyId <String> [-GroupId <String>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### Remove1
```
Remove-MgGroupLifecyclePolicyGroup -GroupLifecyclePolicyId <String>
 -BodyParameter <IPathsRh6M23GrouplifecyclepoliciesGrouplifecyclepolicyIdMicrosoftGraphRemovegroupPostRequestbodyContentApplicationJsonSchema>
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### RemoveViaIdentity1
```
Remove-MgGroupLifecyclePolicyGroup -InputObject <IGroupsIdentity>
 -BodyParameter <IPathsRh6M23GrouplifecyclepoliciesGrouplifecyclepolicyIdMicrosoftGraphRemovegroupPostRequestbodyContentApplicationJsonSchema>
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### RemoveViaIdentityExpanded1
```
Remove-MgGroupLifecyclePolicyGroup -InputObject <IGroupsIdentity> [-GroupId <String>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

## DESCRIPTION
Invoke action removeGroup

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
.
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IPathsRh6M23GrouplifecyclepoliciesGrouplifecyclepolicyIdMicrosoftGraphRemovegroupPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Remove1, RemoveViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -GroupId
.

```yaml
Type: System.String
Parameter Sets: RemoveExpanded1, RemoveViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -GroupLifecyclePolicyId
key: groupLifecyclePolicy-id of groupLifecyclePolicy

```yaml
Type: System.String
Parameter Sets: Remove1, RemoveExpanded1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IGroupsIdentity
Parameter Sets: RemoveViaIdentity1, RemoveViaIdentityExpanded1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### Microsoft.Graph.PowerShell.Models.IGroupsIdentity

### Microsoft.Graph.PowerShell.Models.IPathsRh6M23GrouplifecyclepoliciesGrouplifecyclepolicyIdMicrosoftGraphRemovegroupPostRequestbodyContentApplicationJsonSchema

## OUTPUTS

### System.Boolean

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BODYPARAMETER <IPathsRh6M23GrouplifecyclepoliciesGrouplifecyclepolicyIdMicrosoftGraphRemovegroupPostRequestbodyContentApplicationJsonSchema>: .
  - `[GroupId <String>]`: 

INPUTOBJECT <IGroupsIdentity>: Identity Parameter
  - `[AppRoleAssignmentId <String>]`: key: appRoleAssignment-id of appRoleAssignment
  - `[AttachmentId <String>]`: key: attachment-id of attachment
  - `[ConversationId <String>]`: key: conversation-id of conversation
  - `[ConversationThreadId <String>]`: key: conversationThread-id of conversationThread
  - `[DirectoryObjectId <String>]`: key: directoryObject-id of directoryObject
  - `[DirectorySettingId <String>]`: key: directorySetting-id of directorySetting
  - `[EndpointId <String>]`: key: endpoint-id of endpoint
  - `[ExtensionId <String>]`: key: extension-id of extension
  - `[GroupId <String>]`: key: group-id of group
  - `[GroupLifecyclePolicyId <String>]`: key: groupLifecyclePolicy-id of groupLifecyclePolicy
  - `[GroupSettingId <String>]`: key: groupSetting-id of groupSetting
  - `[GroupSettingTemplateId <String>]`: key: groupSettingTemplate-id of groupSettingTemplate
  - `[MentionId <String>]`: key: mention-id of mention
  - `[MultiValueLegacyExtendedPropertyId <String>]`: key: multiValueLegacyExtendedProperty-id of multiValueLegacyExtendedProperty
  - `[PostId <String>]`: key: post-id of post
  - `[ProfilePhotoId <String>]`: key: profilePhoto-id of profilePhoto
  - `[ResourceSpecificPermissionGrantId <String>]`: key: resourceSpecificPermissionGrant-id of resourceSpecificPermissionGrant
  - `[SingleValueLegacyExtendedPropertyId <String>]`: key: singleValueLegacyExtendedProperty-id of singleValueLegacyExtendedProperty
  - `[UserId <String>]`: key: user-id of user

## RELATED LINKS

