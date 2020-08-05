---
external help file:
Module Name: Microsoft.Graph.Identity.TermsOfUse
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.identity.termsofuse/new-mgagreement
schema: 2.0.0
---

# New-MgAgreement

## SYNOPSIS
Add new entity to agreements

## SYNTAX

### CreateExpanded (Default)
```
New-MgAgreement [-Acceptances <IMicrosoftGraphAgreementAcceptance[]>] [-DisplayName <String>]
 [-FileFileDataDataInputFile <String>] [-FileId <String>] [-FileIsDefault] [-FileLanguage <String>]
 [-FileLocalizations <IMicrosoftGraphAgreementFileLocalization[]>] [-FileName <String>]
 [-Files <IMicrosoftGraphAgreementFileLocalization[]>] [-Id <String>] [-IsPerDeviceAcceptanceRequired]
 [-IsViewingBeforeAcceptanceRequired] [-TermExpirationFrequency <TimeSpan>]
 [-TermExpirationStartDateTime <DateTime>] [-UserReacceptRequiredFrequency <TimeSpan>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### Create
```
New-MgAgreement -BodyParameter <IMicrosoftGraphAgreement> [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Add new entity to agreements

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

### -Acceptances
.
To construct, see NOTES section for ACCEPTANCES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAgreementAcceptance[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
agreement
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAgreement
Parameter Sets: Create
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
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -FileFileDataDataInputFile
Input File for FileFileDataData (.)

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

### -FileId
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

### -FileIsDefault
.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -FileLanguage
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

### -FileLocalizations
.
To construct, see NOTES section for FILELOCALIZATIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAgreementFileLocalization[]
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -FileName
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

### -Files
.
To construct, see NOTES section for FILES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAgreementFileLocalization[]
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

### -IsPerDeviceAcceptanceRequired
.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IsViewingBeforeAcceptanceRequired
.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TermExpirationFrequency
.

```yaml
Type: System.TimeSpan
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TermExpirationStartDateTime
.

```yaml
Type: System.DateTime
Parameter Sets: CreateExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserReacceptRequiredFrequency
.

```yaml
Type: System.TimeSpan
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAgreement

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphAgreement

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


ACCEPTANCES <IMicrosoftGraphAgreementAcceptance[]>: .
  - `[Id <String>]`: Read-only.
  - `[AgreementFileId <String>]`: 
  - `[AgreementId <String>]`: 
  - `[DeviceDisplayName <String>]`: 
  - `[DeviceId <String>]`: 
  - `[DeviceOSType <String>]`: 
  - `[DeviceOSVersion <String>]`: 
  - `[ExpirationDateTime <DateTime?>]`: 
  - `[RecordedDateTime <DateTime?>]`: 
  - `[State <String>]`: agreementAcceptanceState
  - `[UserDisplayName <String>]`: 
  - `[UserEmail <String>]`: 
  - `[UserId <String>]`: 
  - `[UserPrincipalName <String>]`: 

BODYPARAMETER <IMicrosoftGraphAgreement>: agreement
  - `[Id <String>]`: Read-only.
  - `[Acceptances <IMicrosoftGraphAgreementAcceptance[]>]`: 
    - `[Id <String>]`: Read-only.
    - `[AgreementFileId <String>]`: 
    - `[AgreementId <String>]`: 
    - `[DeviceDisplayName <String>]`: 
    - `[DeviceId <String>]`: 
    - `[DeviceOSType <String>]`: 
    - `[DeviceOSVersion <String>]`: 
    - `[ExpirationDateTime <DateTime?>]`: 
    - `[RecordedDateTime <DateTime?>]`: 
    - `[State <String>]`: agreementAcceptanceState
    - `[UserDisplayName <String>]`: 
    - `[UserEmail <String>]`: 
    - `[UserId <String>]`: 
    - `[UserPrincipalName <String>]`: 
  - `[DisplayName <String>]`: 
  - `[FileFileDataData <Byte[]>]`: 
  - `[FileId <String>]`: Read-only.
  - `[FileIsDefault <Boolean?>]`: 
  - `[FileLanguage <String>]`: 
  - `[FileLocalizations <IMicrosoftGraphAgreementFileLocalization[]>]`: 
    - `[FileDataData <Byte[]>]`: 
    - `[FileName <String>]`: 
    - `[IsDefault <Boolean?>]`: 
    - `[Language <String>]`: 
    - `[Id <String>]`: Read-only.
  - `[FileName <String>]`: 
  - `[Files <IMicrosoftGraphAgreementFileLocalization[]>]`: 
  - `[IsPerDeviceAcceptanceRequired <Boolean?>]`: 
  - `[IsViewingBeforeAcceptanceRequired <Boolean?>]`: 
  - `[TermExpirationFrequency <TimeSpan?>]`: 
  - `[TermExpirationStartDateTime <DateTime?>]`: 
  - `[UserReacceptRequiredFrequency <TimeSpan?>]`: 

FILELOCALIZATIONS <IMicrosoftGraphAgreementFileLocalization[]>: .
  - `[FileDataData <Byte[]>]`: 
  - `[FileName <String>]`: 
  - `[IsDefault <Boolean?>]`: 
  - `[Language <String>]`: 
  - `[Id <String>]`: Read-only.

FILES <IMicrosoftGraphAgreementFileLocalization[]>: .
  - `[FileDataData <Byte[]>]`: 
  - `[FileName <String>]`: 
  - `[IsDefault <Boolean?>]`: 
  - `[Language <String>]`: 
  - `[Id <String>]`: Read-only.

## RELATED LINKS

