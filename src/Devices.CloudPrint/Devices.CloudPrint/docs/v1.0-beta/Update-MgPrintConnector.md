---
external help file:
Module Name: Microsoft.Graph.Devices.CloudPrint
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devices.cloudprint/update-mgprintconnector
schema: 2.0.0
---

# Update-MgPrintConnector

## SYNOPSIS
Update the navigation property connectors in print

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgPrintConnector -PrintConnectorId <String> [-AppVersion <String>]
 [-DeviceHealthLastConnectionTime <DateTime>] [-FullyQualifiedDomainName <String>] [-Id <String>]
 [-LocationAltitudeInMeters <Int32>] [-LocationBuilding <String>] [-LocationCity <String>]
 [-LocationCountryOrRegion <String>] [-LocationFloorDescription <String>] [-LocationFloorNumber <Int32>]
 [-LocationLatitude <Single>] [-LocationLongitude <Single>] [-LocationOrganization <String[]>]
 [-LocationPostalCode <String>] [-LocationRoomDescription <String>] [-LocationRoomNumber <Int32>]
 [-LocationSite <String>] [-LocationStateOrProvince <String>] [-LocationStreetAddress <String>]
 [-LocationSubdivision <String[]>] [-LocationSubunit <String[]>] [-Name <String>] [-OperatingSystem <String>]
 [-RegisteredDateTime <DateTime>] [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Update
```
Update-MgPrintConnector -PrintConnectorId <String> -BodyParameter <IMicrosoftGraphPrintConnector> [-PassThru]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgPrintConnector -InputObject <IDevicesCloudPrintIdentity>
 -BodyParameter <IMicrosoftGraphPrintConnector> [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgPrintConnector -InputObject <IDevicesCloudPrintIdentity> [-AppVersion <String>]
 [-DeviceHealthLastConnectionTime <DateTime>] [-FullyQualifiedDomainName <String>] [-Id <String>]
 [-LocationAltitudeInMeters <Int32>] [-LocationBuilding <String>] [-LocationCity <String>]
 [-LocationCountryOrRegion <String>] [-LocationFloorDescription <String>] [-LocationFloorNumber <Int32>]
 [-LocationLatitude <Single>] [-LocationLongitude <Single>] [-LocationOrganization <String[]>]
 [-LocationPostalCode <String>] [-LocationRoomDescription <String>] [-LocationRoomNumber <Int32>]
 [-LocationSite <String>] [-LocationStateOrProvince <String>] [-LocationStreetAddress <String>]
 [-LocationSubdivision <String[]>] [-LocationSubunit <String[]>] [-Name <String>] [-OperatingSystem <String>]
 [-RegisteredDateTime <DateTime>] [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property connectors in print

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

### -AppVersion
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

### -BodyParameter
printConnector
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPrintConnector
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DeviceHealthLastConnectionTime
.

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

### -FullyQualifiedDomainName
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
Type: Microsoft.Graph.PowerShell.Models.IDevicesCloudPrintIdentity
Parameter Sets: UpdateViaIdentity, UpdateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -LocationAltitudeInMeters
.

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

### -LocationBuilding
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

### -LocationCity
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

### -LocationCountryOrRegion
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

### -LocationFloorDescription
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

### -LocationFloorNumber
.

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

### -LocationLatitude
.

```yaml
Type: System.Single
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LocationLongitude
.

```yaml
Type: System.Single
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LocationOrganization
.

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

### -LocationPostalCode
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

### -LocationRoomDescription
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

### -LocationRoomNumber
.

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

### -LocationSite
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

### -LocationStateOrProvince
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

### -LocationStreetAddress
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

### -LocationSubdivision
.

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

### -LocationSubunit
.

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

### -Name
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

### -OperatingSystem
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

### -PrintConnectorId
key: printConnector-id of printConnector

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

### -RegisteredDateTime
.

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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPrintConnector

## OUTPUTS

### System.Boolean

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BODYPARAMETER <IMicrosoftGraphPrintConnector>: printConnector
  - `[Id <String>]`: Read-only.
  - `[AppVersion <String>]`: 
  - `[DeviceHealthLastConnectionTime <DateTime?>]`: 
  - `[FullyQualifiedDomainName <String>]`: 
  - `[LocationAltitudeInMeters <Int32?>]`: 
  - `[LocationBuilding <String>]`: 
  - `[LocationCity <String>]`: 
  - `[LocationCountryOrRegion <String>]`: 
  - `[LocationFloorDescription <String>]`: 
  - `[LocationFloorNumber <Int32?>]`: 
  - `[LocationLatitude <Single?>]`: 
  - `[LocationLongitude <Single?>]`: 
  - `[LocationOrganization <String[]>]`: 
  - `[LocationPostalCode <String>]`: 
  - `[LocationRoomDescription <String>]`: 
  - `[LocationRoomNumber <Int32?>]`: 
  - `[LocationSite <String>]`: 
  - `[LocationStateOrProvince <String>]`: 
  - `[LocationStreetAddress <String>]`: 
  - `[LocationSubdivision <String[]>]`: 
  - `[LocationSubunit <String[]>]`: 
  - `[Name <String>]`: 
  - `[OperatingSystem <String>]`: 
  - `[RegisteredDateTime <DateTime?>]`: 

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

