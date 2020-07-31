---
external help file:
Module Name: Microsoft.Graph.Devices.CloudPrint
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devices.cloudprint/new-mgprinttaskdefinition
schema: 2.0.0
---

# New-MgPrintTaskDefinition

## SYNOPSIS
Create new navigation property to taskDefinitions for print

## SYNTAX

### CreateExpanded (Default)
```
New-MgPrintTaskDefinition [-CreatedByAppId <String>] [-CreatedByDisplayName <String>]
 [-CreatedByServicePrincipalId <String>] [-CreatedByServicePrincipalName <String>] [-DisplayName <String>]
 [-Id <String>] [-Tasks <IMicrosoftGraphPrintTask[]>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Create
```
New-MgPrintTaskDefinition -BodyParameter <IMicrosoftGraphPrintTaskDefinition> [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to taskDefinitions for print

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
printTaskDefinition
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPrintTaskDefinition
Parameter Sets: Create
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -CreatedByAppId
Refers to the Unique GUID representing Application Id in the Azure Active Directory.

```yaml
Type: System.String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreatedByDisplayName
Refers to the Application Name displayed in the Azure Portal.

```yaml
Type: System.String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreatedByServicePrincipalId
Refers to the Unique GUID indicating Service Principal Id in Azure Active Directory for the corresponding App.

```yaml
Type: System.String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreatedByServicePrincipalName
Refers to the Service Principal Name is the Application name in the tenant.

```yaml
Type: System.String
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
.

```yaml
Type: System.String
Parameter Sets: CreateExpanded
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
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Tasks
.
To construct, see NOTES section for TASKS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPrintTask[]
Parameter Sets: CreateExpanded
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPrintTaskDefinition

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPrintTaskDefinition

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BODYPARAMETER <IMicrosoftGraphPrintTaskDefinition>: printTaskDefinition
  - `[Id <String>]`: Read-only.
  - `[CreatedByAppId <String>]`: Refers to the Unique GUID representing Application Id in the Azure Active Directory.
  - `[CreatedByDisplayName <String>]`: Refers to the Application Name displayed in the Azure Portal.
  - `[CreatedByServicePrincipalId <String>]`: Refers to the Unique GUID indicating Service Principal Id in Azure Active Directory for the corresponding App.
  - `[CreatedByServicePrincipalName <String>]`: Refers to the Service Principal Name is the Application name in the tenant.
  - `[DisplayName <String>]`: 
  - `[Tasks <IMicrosoftGraphPrintTask[]>]`: 
    - `[Id <String>]`: Read-only.
    - `[DefinitionCreatedByAppId <String>]`: Refers to the Unique GUID representing Application Id in the Azure Active Directory.
    - `[DefinitionCreatedByDisplayName <String>]`: Refers to the Application Name displayed in the Azure Portal.
    - `[DefinitionCreatedByServicePrincipalId <String>]`: Refers to the Unique GUID indicating Service Principal Id in Azure Active Directory for the corresponding App.
    - `[DefinitionCreatedByServicePrincipalName <String>]`: Refers to the Service Principal Name is the Application name in the tenant.
    - `[DisplayName <String>]`: 
    - `[MicrosoftGraphEntityId <String>]`: Read-only.
    - `[ParentUrl <String>]`: 
    - `[StatusDescription <String>]`: 
    - `[StatusState <String>]`: printTaskProcessingState
    - `[Tasks <IMicrosoftGraphPrintTask[]>]`: 
    - `[TriggerDefinitionCreatedByAppId <String>]`: Refers to the Unique GUID representing Application Id in the Azure Active Directory.
    - `[TriggerDefinitionCreatedByDisplayName <String>]`: Refers to the Application Name displayed in the Azure Portal.
    - `[TriggerDefinitionCreatedByServicePrincipalId <String>]`: Refers to the Unique GUID indicating Service Principal Id in Azure Active Directory for the corresponding App.
    - `[TriggerDefinitionCreatedByServicePrincipalName <String>]`: Refers to the Service Principal Name is the Application name in the tenant.
    - `[TriggerDefinitionDisplayName <String>]`: 
    - `[TriggerDefinitionId <String>]`: Read-only.
    - `[TriggerDefinitionTasks <IMicrosoftGraphPrintTask[]>]`: 
    - `[TriggerEvent <String>]`: printEvent
    - `[TriggerId <String>]`: Read-only.

TASKS <IMicrosoftGraphPrintTask[]>: .
  - `[Id <String>]`: Read-only.
  - `[DefinitionCreatedByAppId <String>]`: Refers to the Unique GUID representing Application Id in the Azure Active Directory.
  - `[DefinitionCreatedByDisplayName <String>]`: Refers to the Application Name displayed in the Azure Portal.
  - `[DefinitionCreatedByServicePrincipalId <String>]`: Refers to the Unique GUID indicating Service Principal Id in Azure Active Directory for the corresponding App.
  - `[DefinitionCreatedByServicePrincipalName <String>]`: Refers to the Service Principal Name is the Application name in the tenant.
  - `[DisplayName <String>]`: 
  - `[MicrosoftGraphEntityId <String>]`: Read-only.
  - `[ParentUrl <String>]`: 
  - `[StatusDescription <String>]`: 
  - `[StatusState <String>]`: printTaskProcessingState
  - `[Tasks <IMicrosoftGraphPrintTask[]>]`: 
  - `[TriggerDefinitionCreatedByAppId <String>]`: Refers to the Unique GUID representing Application Id in the Azure Active Directory.
  - `[TriggerDefinitionCreatedByDisplayName <String>]`: Refers to the Application Name displayed in the Azure Portal.
  - `[TriggerDefinitionCreatedByServicePrincipalId <String>]`: Refers to the Unique GUID indicating Service Principal Id in Azure Active Directory for the corresponding App.
  - `[TriggerDefinitionCreatedByServicePrincipalName <String>]`: Refers to the Service Principal Name is the Application name in the tenant.
  - `[TriggerDefinitionDisplayName <String>]`: 
  - `[TriggerDefinitionId <String>]`: Read-only.
  - `[TriggerDefinitionTasks <IMicrosoftGraphPrintTask[]>]`: 
  - `[TriggerEvent <String>]`: printEvent
  - `[TriggerId <String>]`: Read-only.

## RELATED LINKS

