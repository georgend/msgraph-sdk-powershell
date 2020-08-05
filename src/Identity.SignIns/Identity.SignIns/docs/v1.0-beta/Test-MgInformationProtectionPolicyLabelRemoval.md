---
external help file:
Module Name: Microsoft.Graph.Identity.SignIns
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.signins/test-mginformationprotectionpolicylabelremoval
schema: 2.0.0
---

# Test-MgInformationProtectionPolicyLabelRemoval

## SYNOPSIS
Invoke action evaluateRemoval

## SYNTAX

### EvaluateExpanded (Default)
```
Test-MgInformationProtectionPolicyLabelRemoval [-ContentInfoFormat <String>] [-ContentInfoIdentifier <String>]
 [-ContentInfoMetadata <IMicrosoftGraphKeyValuePair[]>] [-ContentInfoState <String>]
 [-DowngradeJustificationIsDowngradeJustified] [-DowngradeJustificationMessage <String>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### Evaluate
```
Test-MgInformationProtectionPolicyLabelRemoval
 -BodyParameter <IPathsZ22GcjInformationprotectionPolicyLabelsMicrosoftGraphEvaluateremovalPostRequestbodyContentApplicationJsonSchema>
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Invoke action evaluateRemoval

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
Type: Microsoft.Graph.PowerShell.Models.IPathsZ22GcjInformationprotectionPolicyLabelsMicrosoftGraphEvaluateremovalPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Evaluate
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ContentInfoFormat
contentFormat

```yaml
Type: System.String
Parameter Sets: EvaluateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContentInfoIdentifier
.

```yaml
Type: System.String
Parameter Sets: EvaluateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContentInfoMetadata
.
To construct, see NOTES section for CONTENTINFOMETADATA properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphKeyValuePair[]
Parameter Sets: EvaluateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContentInfoState
contentState

```yaml
Type: System.String
Parameter Sets: EvaluateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DowngradeJustificationIsDowngradeJustified
.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: EvaluateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DowngradeJustificationMessage
.

```yaml
Type: System.String
Parameter Sets: EvaluateExpanded
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

### Microsoft.Graph.PowerShell.Models.IPathsZ22GcjInformationprotectionPolicyLabelsMicrosoftGraphEvaluateremovalPostRequestbodyContentApplicationJsonSchema

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphInformationProtectionAction

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BODYPARAMETER <IPathsZ22GcjInformationprotectionPolicyLabelsMicrosoftGraphEvaluateremovalPostRequestbodyContentApplicationJsonSchema>: .
  - `[ContentInfoFormat <String>]`: contentFormat
  - `[ContentInfoIdentifier <String>]`: 
  - `[ContentInfoMetadata <IMicrosoftGraphKeyValuePair[]>]`: 
    - `[Name <String>]`: Name for this key-value pair
    - `[Value <String>]`: Value for this key-value pair
  - `[ContentInfoState <String>]`: contentState
  - `[DowngradeJustificationIsDowngradeJustified <Boolean?>]`: 
  - `[DowngradeJustificationMessage <String>]`: 

CONTENTINFOMETADATA <IMicrosoftGraphKeyValuePair[]>: .
  - `[Name <String>]`: Name for this key-value pair
  - `[Value <String>]`: Value for this key-value pair

## RELATED LINKS

