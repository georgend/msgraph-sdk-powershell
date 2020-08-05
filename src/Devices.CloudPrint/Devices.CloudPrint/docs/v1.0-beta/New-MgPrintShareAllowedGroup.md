---
external help file:
Module Name: Microsoft.Graph.Devices.CloudPrint
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devices.cloudprint/new-mgprintshareallowedgroup
schema: 2.0.0
---

# New-MgPrintShareAllowedGroup

## SYNOPSIS
Create new navigation property to allowedGroups for print

## SYNTAX

### CreateExpanded (Default)
```
New-MgPrintShareAllowedGroup -PrinterShareId <String> [-DisplayName <String>] [-Id <String>] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### Create
```
New-MgPrintShareAllowedGroup -PrinterShareId <String> -BodyParameter <IMicrosoftGraphPrintIdentity> [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgPrintShareAllowedGroup -InputObject <IDevicesCloudPrintIdentity>
 -BodyParameter <IMicrosoftGraphPrintIdentity> [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgPrintShareAllowedGroup -InputObject <IDevicesCloudPrintIdentity> [-DisplayName <String>] [-Id <String>]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to allowedGroups for print

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
printIdentity
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPrintIdentity
Parameter Sets: Create, CreateViaIdentity
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
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
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
Type: Microsoft.Graph.PowerShell.Models.IDevicesCloudPrintIdentity
Parameter Sets: CreateViaIdentity, CreateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -PrinterShareId
key: printerShare-id of printerShare

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

### Microsoft.Graph.PowerShell.Models.IDevicesCloudPrintIdentity

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPrintIdentity

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPrintIdentity

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BODYPARAMETER <IMicrosoftGraphPrintIdentity>: printIdentity
  - `[Id <String>]`: Read-only.
  - `[DisplayName <String>]`: 

INPUTOBJECT <IDevicesCloudPrintIdentity>: Identity Parameter
  - `[GroupId <String>]`: 
  - `[PeriodEnd <DateTime?>]`: 
  - `[PeriodStart <DateTime?>]`: 
  - `[PrintConnectorId <String>]`: key: printConnector-id of printConnector
  - `[PrintIdentityId <String>]`: key: printIdentity-id of printIdentity
  - `[PrintOperationId <String>]`: key: printOperation-id of printOperation
  - `[PrintServiceEndpointId <String>]`: key: printServiceEndpoint-id of printServiceEndpoint
  - `[PrintServiceId <String>]`: key: printService-id of printService
  - `[PrintTaskDefinitionId <String>]`: key: printTaskDefinition-id of printTaskDefinition
  - `[PrintTaskId <String>]`: key: printTask-id of printTask
  - `[PrintTaskTriggerId <String>]`: key: printTaskTrigger-id of printTaskTrigger
  - `[PrintUserIdentityId <String>]`: key: printUserIdentity-id of printUserIdentity
  - `[PrinterId <String>]`: key: printer-id of printer
  - `[PrinterId1 <String>]`: 
  - `[PrinterShareId <String>]`: key: printerShare-id of printerShare
  - `[ReportRootId <String>]`: key: reportRoot-id of reportRoot
  - `[TimeSpanInMinutes <Int32?>]`: 
  - `[TopListsSize <Int32?>]`: 
  - `[UserId <String>]`: 

## RELATED LINKS

