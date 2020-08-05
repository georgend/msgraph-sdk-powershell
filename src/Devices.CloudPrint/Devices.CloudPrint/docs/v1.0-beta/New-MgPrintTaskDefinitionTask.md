---
external help file:
Module Name: Microsoft.Graph.Devices.CloudPrint
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devices.cloudprint/new-mgprinttaskdefinitiontask
schema: 2.0.0
---

# New-MgPrintTaskDefinitionTask

## SYNOPSIS
Create new navigation property to tasks for print

## SYNTAX

### CreateExpanded (Default)
```
New-MgPrintTaskDefinitionTask -PrintTaskDefinitionId <String> [-DefinitionCreatedByAppId <String>]
 [-DefinitionCreatedByDisplayName <String>] [-DefinitionCreatedByServicePrincipalId <String>]
 [-DefinitionCreatedByServicePrincipalName <String>] [-DisplayName <String>] [-Id <String>]
 [-MicrosoftGraphEntityId <String>] [-ParentUrl <String>] [-StatusDescription <String>]
 [-StatusState <String>] [-Tasks <IMicrosoftGraphPrintTask[]>] [-TriggerDefinitionCreatedByAppId <String>]
 [-TriggerDefinitionCreatedByDisplayName <String>] [-TriggerDefinitionCreatedByServicePrincipalId <String>]
 [-TriggerDefinitionCreatedByServicePrincipalName <String>] [-TriggerDefinitionDisplayName <String>]
 [-TriggerDefinitionId <String>] [-TriggerDefinitionTasks <IMicrosoftGraphPrintTask[]>]
 [-TriggerEvent <String>] [-TriggerId <String>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Create
```
New-MgPrintTaskDefinitionTask -PrintTaskDefinitionId <String> -BodyParameter <IMicrosoftGraphPrintTask>
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CreateViaIdentity
```
New-MgPrintTaskDefinitionTask -InputObject <IDevicesCloudPrintIdentity>
 -BodyParameter <IMicrosoftGraphPrintTask> [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CreateViaIdentityExpanded
```
New-MgPrintTaskDefinitionTask -InputObject <IDevicesCloudPrintIdentity> [-DefinitionCreatedByAppId <String>]
 [-DefinitionCreatedByDisplayName <String>] [-DefinitionCreatedByServicePrincipalId <String>]
 [-DefinitionCreatedByServicePrincipalName <String>] [-DisplayName <String>] [-Id <String>]
 [-MicrosoftGraphEntityId <String>] [-ParentUrl <String>] [-StatusDescription <String>]
 [-StatusState <String>] [-Tasks <IMicrosoftGraphPrintTask[]>] [-TriggerDefinitionCreatedByAppId <String>]
 [-TriggerDefinitionCreatedByDisplayName <String>] [-TriggerDefinitionCreatedByServicePrincipalId <String>]
 [-TriggerDefinitionCreatedByServicePrincipalName <String>] [-TriggerDefinitionDisplayName <String>]
 [-TriggerDefinitionId <String>] [-TriggerDefinitionTasks <IMicrosoftGraphPrintTask[]>]
 [-TriggerEvent <String>] [-TriggerId <String>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to tasks for print

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
printTask
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPrintTask
Parameter Sets: Create, CreateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -DefinitionCreatedByAppId
Refers to the Unique GUID representing Application Id in the Azure Active Directory.

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

### -DefinitionCreatedByDisplayName
Refers to the Application Name displayed in the Azure Portal.

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

### -DefinitionCreatedByServicePrincipalId
Refers to the Unique GUID indicating Service Principal Id in Azure Active Directory for the corresponding App.

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

### -DefinitionCreatedByServicePrincipalName
Refers to the Service Principal Name is the Application name in the tenant.

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

### -ParentUrl
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

### -PrintTaskDefinitionId
key: printTaskDefinition-id of printTaskDefinition

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

### -StatusDescription
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

### -StatusState
printTaskProcessingState

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

### -Tasks
.
To construct, see NOTES section for TASKS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPrintTask[]
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TriggerDefinitionCreatedByAppId
Refers to the Unique GUID representing Application Id in the Azure Active Directory.

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

### -TriggerDefinitionCreatedByDisplayName
Refers to the Application Name displayed in the Azure Portal.

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

### -TriggerDefinitionCreatedByServicePrincipalId
Refers to the Unique GUID indicating Service Principal Id in Azure Active Directory for the corresponding App.

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

### -TriggerDefinitionCreatedByServicePrincipalName
Refers to the Service Principal Name is the Application name in the tenant.

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

### -TriggerDefinitionDisplayName
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

### -TriggerDefinitionId
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

### -TriggerDefinitionTasks
.
To construct, see NOTES section for TRIGGERDEFINITIONTASKS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPrintTask[]
Parameter Sets: CreateExpanded, CreateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TriggerEvent
printEvent

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

### -TriggerId
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPrintTask

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPrintTask

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BODYPARAMETER <IMicrosoftGraphPrintTask>: printTask
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

TRIGGERDEFINITIONTASKS <IMicrosoftGraphPrintTask[]>: .
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

