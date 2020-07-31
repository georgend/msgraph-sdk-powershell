---
external help file:
Module Name: Microsoft.Graph.Identity.SignIns
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.signins/test-mginformationprotectionlabelandpolicy
schema: 2.0.0
---

# Test-MgInformationProtectionLabelAndPolicy

## SYNOPSIS
Invoke action evaluateLabelsAndPolicies

## SYNTAX

### EvaluateExpanded (Default)
```
Test-MgInformationProtectionLabelAndPolicy [-ClassifyTextFileExtension <String>] [-ClassifyTextId <String>]
 [-ClassifyTextScopesToRun <String>] [-ClassifyTextSensitiveTypeIds <String[]>] [-ClassifyTextText <String>]
 [-EvaluateDataLossPreventionPoliciesEvaluationInputCurrentLabelApplicationMode <String>]
 [-EvaluateDataLossPreventionPoliciesEvaluationInputCurrentLabelId <String>]
 [-EvaluateDataLossPreventionPolicyTarget <String>]
 [-EvaluateSensitivityLabelDiscoveredSensitiveTypes <IMicrosoftGraphDiscoveredSensitiveType[]>]
 [-EvaluateSensitivityLabelsCurrentLabelApplicationMode <String>]
 [-EvaluateSensitivityLabelsCurrentLabelId <String>] [-EvaluationInputAccessScope <String>]
 [-EvaluationInputDiscoveredSensitiveTypes <IMicrosoftGraphDiscoveredSensitiveType[]>]
 [-NotificationInfoAuthor <String>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Evaluate
```
Test-MgInformationProtectionLabelAndPolicy
 -BodyParameter <IPathsU4Eih0InformationprotectionMicrosoftGraphEvaluatelabelsandpoliciesPostRequestbodyContentApplicationJsonSchema>
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Invoke action evaluateLabelsAndPolicies

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
Type: Microsoft.Graph.PowerShell.Models.IPathsU4Eih0InformationprotectionMicrosoftGraphEvaluatelabelsandpoliciesPostRequestbodyContentApplicationJsonSchema
Parameter Sets: Evaluate
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ClassifyTextFileExtension
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

### -ClassifyTextId
Read-only.

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

### -ClassifyTextScopesToRun
sensitiveTypeScope

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

### -ClassifyTextSensitiveTypeIds
.

```yaml
Type: System.String[]
Parameter Sets: EvaluateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ClassifyTextText
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

### -EvaluateDataLossPreventionPoliciesEvaluationInputCurrentLabelApplicationMode
applicationMode

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

### -EvaluateDataLossPreventionPoliciesEvaluationInputCurrentLabelId
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

### -EvaluateDataLossPreventionPolicyTarget
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

### -EvaluateSensitivityLabelDiscoveredSensitiveTypes
.
To construct, see NOTES section for EVALUATESENSITIVITYLABELDISCOVEREDSENSITIVETYPES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDiscoveredSensitiveType[]
Parameter Sets: EvaluateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EvaluateSensitivityLabelsCurrentLabelApplicationMode
applicationMode

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

### -EvaluateSensitivityLabelsCurrentLabelId
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

### -EvaluationInputAccessScope
accessScope

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

### -EvaluationInputDiscoveredSensitiveTypes
.
To construct, see NOTES section for EVALUATIONINPUTDISCOVEREDSENSITIVETYPES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphDiscoveredSensitiveType[]
Parameter Sets: EvaluateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NotificationInfoAuthor
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

### Microsoft.Graph.PowerShell.Models.IPathsU4Eih0InformationprotectionMicrosoftGraphEvaluatelabelsandpoliciesPostRequestbodyContentApplicationJsonSchema

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphEvaluateLabelsAndPoliciesJobResponse

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BODYPARAMETER <IPathsU4Eih0InformationprotectionMicrosoftGraphEvaluatelabelsandpoliciesPostRequestbodyContentApplicationJsonSchema>: .
  - `[ClassifyTextFileExtension <String>]`: 
  - `[ClassifyTextId <String>]`: Read-only.
  - `[ClassifyTextScopesToRun <String>]`: sensitiveTypeScope
  - `[ClassifyTextSensitiveTypeIds <String[]>]`: 
  - `[ClassifyTextText <String>]`: 
  - `[EvaluateDataLossPreventionPoliciesEvaluationInputCurrentLabelApplicationMode <String>]`: applicationMode
  - `[EvaluateDataLossPreventionPoliciesEvaluationInputCurrentLabelId <String>]`: 
  - `[EvaluateDataLossPreventionPolicyTarget <String>]`: 
  - `[EvaluateSensitivityLabelDiscoveredSensitiveTypes <IMicrosoftGraphDiscoveredSensitiveType[]>]`: 
    - `[Confidence <Int32?>]`: 
    - `[Count <Int32?>]`: 
    - `[Id <String>]`: 
  - `[EvaluateSensitivityLabelsCurrentLabelApplicationMode <String>]`: applicationMode
  - `[EvaluateSensitivityLabelsCurrentLabelId <String>]`: 
  - `[EvaluationInputAccessScope <String>]`: accessScope
  - `[EvaluationInputDiscoveredSensitiveTypes <IMicrosoftGraphDiscoveredSensitiveType[]>]`: 
  - `[NotificationInfoAuthor <String>]`: 

EVALUATESENSITIVITYLABELDISCOVEREDSENSITIVETYPES <IMicrosoftGraphDiscoveredSensitiveType[]>: .
  - `[Confidence <Int32?>]`: 
  - `[Count <Int32?>]`: 
  - `[Id <String>]`: 

EVALUATIONINPUTDISCOVEREDSENSITIVETYPES <IMicrosoftGraphDiscoveredSensitiveType[]>: .
  - `[Confidence <Int32?>]`: 
  - `[Count <Int32?>]`: 
  - `[Id <String>]`: 

## RELATED LINKS

