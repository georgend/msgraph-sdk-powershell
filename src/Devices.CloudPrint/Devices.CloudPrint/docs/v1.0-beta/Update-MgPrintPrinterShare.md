---
external help file:
Module Name: Microsoft.Graph.Devices.CloudPrint
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.devices.cloudprint/update-mgprintprintershare
schema: 2.0.0
---

# Update-MgPrintPrinterShare

## SYNOPSIS
Update the navigation property printerShares in print

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgPrintPrinterShare -PrinterShareId <String> [-AllowedGroups <IMicrosoftGraphPrintIdentity[]>]
 [-AllowedUsers <IMicrosoftGraphPrintUserIdentity[]>] [-Capabilities <IMicrosoftGraphPrinterCapabilities>]
 [-CreatedDateTime <DateTime>] [-DefaultColorMode <String>] [-DefaultContentType <String>]
 [-DefaultCopiesPerJob <Int32>] [-DefaultDocumentMimeType <String>] [-DefaultDpi <Int32>]
 [-DefaultDuplexConfiguration <String>] [-DefaultDuplexMode <String>] [-DefaultFinishings <String[]>]
 [-DefaultFitPdfToPage] [-DefaultMediaColor <String>] [-DefaultMediaSize <String>]
 [-DefaultMediaType <String>] [-DefaultMultipageLayout <String>] [-DefaultOrientation <String>]
 [-DefaultOutputBin <String>] [-DefaultPagesPerSheet <Int32>] [-DefaultPdfFitToPage]
 [-DefaultPresentationDirection <String>] [-DefaultPrintColorConfiguration <String>]
 [-DefaultPrintQuality <String>] [-DefaultQuality <String>] [-DefaultScaling <String>] [-Id <String>]
 [-IsAcceptingJobs] [-Jobs <IMicrosoftGraphPrintJob[]>] [-LocationAltitudeInMeters <Int32>]
 [-LocationBuilding <String>] [-LocationCity <String>] [-LocationCountryOrRegion <String>]
 [-LocationFloorDescription <String>] [-LocationFloorNumber <Int32>] [-LocationLatitude <Single>]
 [-LocationLongitude <Single>] [-LocationOrganization <String[]>] [-LocationPostalCode <String>]
 [-LocationRoomDescription <String>] [-LocationRoomNumber <Int32>] [-LocationSite <String>]
 [-LocationStateOrProvince <String>] [-LocationStreetAddress <String>] [-LocationSubdivision <String[]>]
 [-LocationSubunit <String[]>] [-Manufacturer <String>] [-Model <String>] [-Name <String>]
 [-Printer <IMicrosoftGraphPrinter>] [-StatusProcessingState <String>]
 [-StatusProcessingStateDescription <String>] [-StatusProcessingStateReasons <String[]>] [-PassThru]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Update
```
Update-MgPrintPrinterShare -PrinterShareId <String> -BodyParameter <IMicrosoftGraphPrinterShare> [-PassThru]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgPrintPrinterShare -InputObject <IDevicesCloudPrintIdentity>
 -BodyParameter <IMicrosoftGraphPrinterShare> [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgPrintPrinterShare -InputObject <IDevicesCloudPrintIdentity>
 [-AllowedGroups <IMicrosoftGraphPrintIdentity[]>] [-AllowedUsers <IMicrosoftGraphPrintUserIdentity[]>]
 [-Capabilities <IMicrosoftGraphPrinterCapabilities>] [-CreatedDateTime <DateTime>]
 [-DefaultColorMode <String>] [-DefaultContentType <String>] [-DefaultCopiesPerJob <Int32>]
 [-DefaultDocumentMimeType <String>] [-DefaultDpi <Int32>] [-DefaultDuplexConfiguration <String>]
 [-DefaultDuplexMode <String>] [-DefaultFinishings <String[]>] [-DefaultFitPdfToPage]
 [-DefaultMediaColor <String>] [-DefaultMediaSize <String>] [-DefaultMediaType <String>]
 [-DefaultMultipageLayout <String>] [-DefaultOrientation <String>] [-DefaultOutputBin <String>]
 [-DefaultPagesPerSheet <Int32>] [-DefaultPdfFitToPage] [-DefaultPresentationDirection <String>]
 [-DefaultPrintColorConfiguration <String>] [-DefaultPrintQuality <String>] [-DefaultQuality <String>]
 [-DefaultScaling <String>] [-Id <String>] [-IsAcceptingJobs] [-Jobs <IMicrosoftGraphPrintJob[]>]
 [-LocationAltitudeInMeters <Int32>] [-LocationBuilding <String>] [-LocationCity <String>]
 [-LocationCountryOrRegion <String>] [-LocationFloorDescription <String>] [-LocationFloorNumber <Int32>]
 [-LocationLatitude <Single>] [-LocationLongitude <Single>] [-LocationOrganization <String[]>]
 [-LocationPostalCode <String>] [-LocationRoomDescription <String>] [-LocationRoomNumber <Int32>]
 [-LocationSite <String>] [-LocationStateOrProvince <String>] [-LocationStreetAddress <String>]
 [-LocationSubdivision <String[]>] [-LocationSubunit <String[]>] [-Manufacturer <String>] [-Model <String>]
 [-Name <String>] [-Printer <IMicrosoftGraphPrinter>] [-StatusProcessingState <String>]
 [-StatusProcessingStateDescription <String>] [-StatusProcessingStateReasons <String[]>] [-PassThru]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property printerShares in print

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

### -AllowedGroups
.
To construct, see NOTES section for ALLOWEDGROUPS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPrintIdentity[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AllowedUsers
.
To construct, see NOTES section for ALLOWEDUSERS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPrintUserIdentity[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
printerShare
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPrinterShare
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Capabilities
printerCapabilities
To construct, see NOTES section for CAPABILITIES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPrinterCapabilities
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreatedDateTime
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

### -DefaultColorMode
printColorMode

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

### -DefaultContentType
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

### -DefaultCopiesPerJob
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

### -DefaultDocumentMimeType
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

### -DefaultDpi
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

### -DefaultDuplexConfiguration
printDuplexConfiguration

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

### -DefaultDuplexMode
printDuplexMode

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

### -DefaultFinishings
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

### -DefaultFitPdfToPage
.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DefaultMediaColor
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

### -DefaultMediaSize
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

### -DefaultMediaType
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

### -DefaultMultipageLayout
printMultipageLayout

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

### -DefaultOrientation
printOrientation

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

### -DefaultOutputBin
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

### -DefaultPagesPerSheet
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

### -DefaultPdfFitToPage
.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DefaultPresentationDirection
printPresentationDirection

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

### -DefaultPrintColorConfiguration
printColorConfiguration

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

### -DefaultPrintQuality
printQuality

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

### -DefaultQuality
printQuality

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

### -DefaultScaling
printScaling

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

### -IsAcceptingJobs
.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Jobs
.
To construct, see NOTES section for JOBS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPrintJob[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
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

### -Manufacturer
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

### -Model
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

### -Printer
printer
To construct, see NOTES section for PRINTER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPrinter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PrinterShareId
key: printerShare-id of printerShare

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

### -StatusProcessingState
printerProcessingState

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

### -StatusProcessingStateDescription
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

### -StatusProcessingStateReasons
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPrinterShare

## OUTPUTS

### System.Boolean

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


ALLOWEDGROUPS <IMicrosoftGraphPrintIdentity[]>: .
  - `[Id <String>]`: Read-only.
  - `[DisplayName <String>]`: 

ALLOWEDUSERS <IMicrosoftGraphPrintUserIdentity[]>: .
  - `[Id <String>]`: Read-only.
  - `[DisplayName <String>]`: 
  - `[IPAddress <String>]`: 
  - `[UserPrincipalName <String>]`: 

BODYPARAMETER <IMicrosoftGraphPrinterShare>: printerShare
  - `[Capabilities <IMicrosoftGraphPrinterCapabilities>]`: printerCapabilities
    - `[BottomMargins <Int32[]>]`: 
    - `[Collation <Boolean?>]`: 
    - `[ColorModes <String[]>]`: 
    - `[ContentTypes <String[]>]`: 
    - `[CopyPerJobEnd <Int64?>]`: 
    - `[CopyPerJobMaximum <Int64?>]`: 
    - `[CopyPerJobMinimum <Int64?>]`: 
    - `[CopyPerJobStart <Int64?>]`: 
    - `[Dpis <Int32[]>]`: 
    - `[DuplexModes <String[]>]`: 
    - `[FeedDirections <String[]>]`: 
    - `[Finishings <String[]>]`: 
    - `[InputBins <String[]>]`: 
    - `[IsColorPrintingSupported <Boolean?>]`: 
    - `[IsPageRangeSupported <Boolean?>]`: 
    - `[LeftMargins <Int32[]>]`: 
    - `[MediaColors <String[]>]`: 
    - `[MediaSizes <String[]>]`: 
    - `[MediaTypes <String[]>]`: 
    - `[MultipageLayouts <String[]>]`: 
    - `[Orientations <String[]>]`: 
    - `[OutputBins <String[]>]`: 
    - `[PagesPerSheet <Int32[]>]`: 
    - `[Qualities <String[]>]`: 
    - `[RightMargins <Int32[]>]`: 
    - `[Scalings <String[]>]`: 
    - `[SupportedColorConfigurations <String[]>]`: 
    - `[SupportedCopyPerJobEnd <Int64?>]`: 
    - `[SupportedCopyPerJobMaximum <Int64?>]`: 
    - `[SupportedCopyPerJobMinimum <Int64?>]`: 
    - `[SupportedCopyPerJobStart <Int64?>]`: 
    - `[SupportedDocumentMimeTypes <String[]>]`: 
    - `[SupportedDuplexConfigurations <String[]>]`: 
    - `[SupportedFinishings <String[]>]`: 
    - `[SupportedMediaColors <String[]>]`: 
    - `[SupportedMediaSizes <String[]>]`: 
    - `[SupportedMediaTypes <String[]>]`: 
    - `[SupportedOrientations <String[]>]`: 
    - `[SupportedOutputBins <String[]>]`: 
    - `[SupportedPagePerSheetEnd <Int64?>]`: 
    - `[SupportedPagePerSheetMaximum <Int64?>]`: 
    - `[SupportedPagePerSheetMinimum <Int64?>]`: 
    - `[SupportedPagePerSheetStart <Int64?>]`: 
    - `[SupportedPresentationDirections <String[]>]`: 
    - `[SupportedPrintQualities <String[]>]`: 
    - `[SupportsFitPdfToPage <Boolean?>]`: 
    - `[TopMargins <Int32[]>]`: 
  - `[DefaultColorMode <String>]`: printColorMode
  - `[DefaultContentType <String>]`: 
  - `[DefaultCopiesPerJob <Int32?>]`: 
  - `[DefaultDocumentMimeType <String>]`: 
  - `[DefaultDpi <Int32?>]`: 
  - `[DefaultDuplexConfiguration <String>]`: printDuplexConfiguration
  - `[DefaultDuplexMode <String>]`: printDuplexMode
  - `[DefaultFinishings <String[]>]`: 
  - `[DefaultFitPdfToPage <Boolean?>]`: 
  - `[DefaultMediaColor <String>]`: 
  - `[DefaultMediaSize <String>]`: 
  - `[DefaultMediaType <String>]`: 
  - `[DefaultMultipageLayout <String>]`: printMultipageLayout
  - `[DefaultOrientation <String>]`: printOrientation
  - `[DefaultOutputBin <String>]`: 
  - `[DefaultPagesPerSheet <Int32?>]`: 
  - `[DefaultPdfFitToPage <Boolean?>]`: 
  - `[DefaultPresentationDirection <String>]`: printPresentationDirection
  - `[DefaultPrintColorConfiguration <String>]`: printColorConfiguration
  - `[DefaultPrintQuality <String>]`: printQuality
  - `[DefaultQuality <String>]`: printQuality
  - `[DefaultScaling <String>]`: printScaling
  - `[IsAcceptingJobs <Boolean?>]`: 
  - `[Jobs <IMicrosoftGraphPrintJob[]>]`: 
    - `[Id <String>]`: Read-only.
    - `[CreatedByDisplayName <String>]`: The identity's display name. Note that this may not always be available or up to date. For example, if a user changes their display name, the API may show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
    - `[CreatedByIPAddress <String>]`: Indicates the client IP address used by user performing the activity (audit log only).
    - `[CreatedById <String>]`: Unique identifier for the identity.
    - `[CreatedByUserPrincipalName <String>]`: The userPrincipalName attribute of the user.
    - `[CreatedDateTime <DateTime?>]`: 
    - `[Documents <IMicrosoftGraphPrintDocument[]>]`: 
      - `[Id <String>]`: Read-only.
      - `[ConfigurationCollate <Boolean?>]`: 
      - `[ConfigurationColorMode <String>]`: printColorMode
      - `[ConfigurationCopies <Int32?>]`: 
      - `[ConfigurationDpi <Int32?>]`: 
      - `[ConfigurationDuplexMode <String>]`: printDuplexMode
      - `[ConfigurationFeedDirection <String>]`: printerFeedDirection
      - `[ConfigurationFinishings <String[]>]`: 
      - `[ConfigurationFitPdfToPage <Boolean?>]`: 
      - `[ConfigurationInputBin <String>]`: 
      - `[ConfigurationMediaSize <String>]`: 
      - `[ConfigurationMediaType <String>]`: 
      - `[ConfigurationMultipageLayout <String>]`: printMultipageLayout
      - `[ConfigurationOrientation <String>]`: printOrientation
      - `[ConfigurationOutputBin <String>]`: 
      - `[ConfigurationPageRanges <IMicrosoftGraphIntegerRange[]>]`: 
        - `[End <Int64?>]`: 
        - `[Maximum <Int64?>]`: 
        - `[Minimum <Int64?>]`: 
        - `[Start <Int64?>]`: 
      - `[ConfigurationPagesPerSheet <Int32?>]`: 
      - `[ConfigurationQuality <String>]`: printQuality
      - `[ConfigurationScaling <String>]`: printScaling
      - `[ContentType <String>]`: 
      - `[DisplayName <String>]`: 
      - `[MarginBottom <Int32?>]`: 
      - `[MarginLeft <Int32?>]`: 
      - `[MarginRight <Int32?>]`: 
      - `[MarginTop <Int32?>]`: 
      - `[Size <Int64?>]`: 
    - `[StatusAcquiredByPrinter <Boolean?>]`: 
    - `[StatusProcessingState <String>]`: printJobProcessingState
    - `[StatusProcessingStateDescription <String>]`: 
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
  - `[Manufacturer <String>]`: 
  - `[Model <String>]`: 
  - `[Name <String>]`: 
  - `[StatusProcessingState <String>]`: printerProcessingState
  - `[StatusProcessingStateDescription <String>]`: 
  - `[StatusProcessingStateReasons <String[]>]`: 
  - `[Id <String>]`: Read-only.
  - `[AllowedGroups <IMicrosoftGraphPrintIdentity[]>]`: 
    - `[Id <String>]`: Read-only.
    - `[DisplayName <String>]`: 
  - `[AllowedUsers <IMicrosoftGraphPrintUserIdentity[]>]`: 
    - `[Id <String>]`: Read-only.
    - `[DisplayName <String>]`: 
    - `[IPAddress <String>]`: 
    - `[UserPrincipalName <String>]`: 
  - `[CreatedDateTime <DateTime?>]`: 
  - `[Printer <IMicrosoftGraphPrinter>]`: printer
    - `[Capabilities <IMicrosoftGraphPrinterCapabilities>]`: printerCapabilities
    - `[DefaultColorMode <String>]`: printColorMode
    - `[DefaultContentType <String>]`: 
    - `[DefaultCopiesPerJob <Int32?>]`: 
    - `[DefaultDocumentMimeType <String>]`: 
    - `[DefaultDpi <Int32?>]`: 
    - `[DefaultDuplexConfiguration <String>]`: printDuplexConfiguration
    - `[DefaultDuplexMode <String>]`: printDuplexMode
    - `[DefaultFinishings <String[]>]`: 
    - `[DefaultFitPdfToPage <Boolean?>]`: 
    - `[DefaultMediaColor <String>]`: 
    - `[DefaultMediaSize <String>]`: 
    - `[DefaultMediaType <String>]`: 
    - `[DefaultMultipageLayout <String>]`: printMultipageLayout
    - `[DefaultOrientation <String>]`: printOrientation
    - `[DefaultOutputBin <String>]`: 
    - `[DefaultPagesPerSheet <Int32?>]`: 
    - `[DefaultPdfFitToPage <Boolean?>]`: 
    - `[DefaultPresentationDirection <String>]`: printPresentationDirection
    - `[DefaultPrintColorConfiguration <String>]`: printColorConfiguration
    - `[DefaultPrintQuality <String>]`: printQuality
    - `[DefaultQuality <String>]`: printQuality
    - `[DefaultScaling <String>]`: printScaling
    - `[IsAcceptingJobs <Boolean?>]`: 
    - `[Jobs <IMicrosoftGraphPrintJob[]>]`: 
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
    - `[Manufacturer <String>]`: 
    - `[Model <String>]`: 
    - `[Name <String>]`: 
    - `[StatusProcessingState <String>]`: printerProcessingState
    - `[StatusProcessingStateDescription <String>]`: 
    - `[StatusProcessingStateReasons <String[]>]`: 
    - `[Id <String>]`: Read-only.
    - `[AcceptingJobs <Boolean?>]`: 
    - `[AllowedGroups <IMicrosoftGraphPrintIdentity[]>]`: 
    - `[AllowedUsers <IMicrosoftGraphPrintUserIdentity[]>]`: 
    - `[Connectors <IMicrosoftGraphPrintConnector[]>]`: 
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
    - `[IsShared <Boolean?>]`: 
    - `[RegisteredDateTime <DateTime?>]`: 
    - `[Share <IMicrosoftGraphPrinterShare>]`: printerShare
    - `[TaskTriggers <IMicrosoftGraphPrintTaskTrigger[]>]`: 
      - `[Id <String>]`: Read-only.
      - `[CreatedByAppId <String>]`: Refers to the Unique GUID representing Application Id in the Azure Active Directory.
      - `[CreatedByDisplayName <String>]`: Refers to the Application Name displayed in the Azure Portal.
      - `[CreatedByServicePrincipalId <String>]`: Refers to the Unique GUID indicating Service Principal Id in Azure Active Directory for the corresponding App.
      - `[CreatedByServicePrincipalName <String>]`: Refers to the Service Principal Name is the Application name in the tenant.
      - `[DefinitionDisplayName <String>]`: 
      - `[DefinitionId <String>]`: Read-only.
      - `[DefinitionTasks <IMicrosoftGraphPrintTask[]>]`: 
      - `[Event <String>]`: printEvent

CAPABILITIES <IMicrosoftGraphPrinterCapabilities>: printerCapabilities
  - `[BottomMargins <Int32[]>]`: 
  - `[Collation <Boolean?>]`: 
  - `[ColorModes <String[]>]`: 
  - `[ContentTypes <String[]>]`: 
  - `[CopyPerJobEnd <Int64?>]`: 
  - `[CopyPerJobMaximum <Int64?>]`: 
  - `[CopyPerJobMinimum <Int64?>]`: 
  - `[CopyPerJobStart <Int64?>]`: 
  - `[Dpis <Int32[]>]`: 
  - `[DuplexModes <String[]>]`: 
  - `[FeedDirections <String[]>]`: 
  - `[Finishings <String[]>]`: 
  - `[InputBins <String[]>]`: 
  - `[IsColorPrintingSupported <Boolean?>]`: 
  - `[IsPageRangeSupported <Boolean?>]`: 
  - `[LeftMargins <Int32[]>]`: 
  - `[MediaColors <String[]>]`: 
  - `[MediaSizes <String[]>]`: 
  - `[MediaTypes <String[]>]`: 
  - `[MultipageLayouts <String[]>]`: 
  - `[Orientations <String[]>]`: 
  - `[OutputBins <String[]>]`: 
  - `[PagesPerSheet <Int32[]>]`: 
  - `[Qualities <String[]>]`: 
  - `[RightMargins <Int32[]>]`: 
  - `[Scalings <String[]>]`: 
  - `[SupportedColorConfigurations <String[]>]`: 
  - `[SupportedCopyPerJobEnd <Int64?>]`: 
  - `[SupportedCopyPerJobMaximum <Int64?>]`: 
  - `[SupportedCopyPerJobMinimum <Int64?>]`: 
  - `[SupportedCopyPerJobStart <Int64?>]`: 
  - `[SupportedDocumentMimeTypes <String[]>]`: 
  - `[SupportedDuplexConfigurations <String[]>]`: 
  - `[SupportedFinishings <String[]>]`: 
  - `[SupportedMediaColors <String[]>]`: 
  - `[SupportedMediaSizes <String[]>]`: 
  - `[SupportedMediaTypes <String[]>]`: 
  - `[SupportedOrientations <String[]>]`: 
  - `[SupportedOutputBins <String[]>]`: 
  - `[SupportedPagePerSheetEnd <Int64?>]`: 
  - `[SupportedPagePerSheetMaximum <Int64?>]`: 
  - `[SupportedPagePerSheetMinimum <Int64?>]`: 
  - `[SupportedPagePerSheetStart <Int64?>]`: 
  - `[SupportedPresentationDirections <String[]>]`: 
  - `[SupportedPrintQualities <String[]>]`: 
  - `[SupportsFitPdfToPage <Boolean?>]`: 
  - `[TopMargins <Int32[]>]`: 

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

JOBS <IMicrosoftGraphPrintJob[]>: .
  - `[Id <String>]`: Read-only.
  - `[CreatedByDisplayName <String>]`: The identity's display name. Note that this may not always be available or up to date. For example, if a user changes their display name, the API may show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
  - `[CreatedByIPAddress <String>]`: Indicates the client IP address used by user performing the activity (audit log only).
  - `[CreatedById <String>]`: Unique identifier for the identity.
  - `[CreatedByUserPrincipalName <String>]`: The userPrincipalName attribute of the user.
  - `[CreatedDateTime <DateTime?>]`: 
  - `[Documents <IMicrosoftGraphPrintDocument[]>]`: 
    - `[Id <String>]`: Read-only.
    - `[ConfigurationCollate <Boolean?>]`: 
    - `[ConfigurationColorMode <String>]`: printColorMode
    - `[ConfigurationCopies <Int32?>]`: 
    - `[ConfigurationDpi <Int32?>]`: 
    - `[ConfigurationDuplexMode <String>]`: printDuplexMode
    - `[ConfigurationFeedDirection <String>]`: printerFeedDirection
    - `[ConfigurationFinishings <String[]>]`: 
    - `[ConfigurationFitPdfToPage <Boolean?>]`: 
    - `[ConfigurationInputBin <String>]`: 
    - `[ConfigurationMediaSize <String>]`: 
    - `[ConfigurationMediaType <String>]`: 
    - `[ConfigurationMultipageLayout <String>]`: printMultipageLayout
    - `[ConfigurationOrientation <String>]`: printOrientation
    - `[ConfigurationOutputBin <String>]`: 
    - `[ConfigurationPageRanges <IMicrosoftGraphIntegerRange[]>]`: 
      - `[End <Int64?>]`: 
      - `[Maximum <Int64?>]`: 
      - `[Minimum <Int64?>]`: 
      - `[Start <Int64?>]`: 
    - `[ConfigurationPagesPerSheet <Int32?>]`: 
    - `[ConfigurationQuality <String>]`: printQuality
    - `[ConfigurationScaling <String>]`: printScaling
    - `[ContentType <String>]`: 
    - `[DisplayName <String>]`: 
    - `[MarginBottom <Int32?>]`: 
    - `[MarginLeft <Int32?>]`: 
    - `[MarginRight <Int32?>]`: 
    - `[MarginTop <Int32?>]`: 
    - `[Size <Int64?>]`: 
  - `[StatusAcquiredByPrinter <Boolean?>]`: 
  - `[StatusProcessingState <String>]`: printJobProcessingState
  - `[StatusProcessingStateDescription <String>]`: 
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

PRINTER <IMicrosoftGraphPrinter>: printer
  - `[Capabilities <IMicrosoftGraphPrinterCapabilities>]`: printerCapabilities
    - `[BottomMargins <Int32[]>]`: 
    - `[Collation <Boolean?>]`: 
    - `[ColorModes <String[]>]`: 
    - `[ContentTypes <String[]>]`: 
    - `[CopyPerJobEnd <Int64?>]`: 
    - `[CopyPerJobMaximum <Int64?>]`: 
    - `[CopyPerJobMinimum <Int64?>]`: 
    - `[CopyPerJobStart <Int64?>]`: 
    - `[Dpis <Int32[]>]`: 
    - `[DuplexModes <String[]>]`: 
    - `[FeedDirections <String[]>]`: 
    - `[Finishings <String[]>]`: 
    - `[InputBins <String[]>]`: 
    - `[IsColorPrintingSupported <Boolean?>]`: 
    - `[IsPageRangeSupported <Boolean?>]`: 
    - `[LeftMargins <Int32[]>]`: 
    - `[MediaColors <String[]>]`: 
    - `[MediaSizes <String[]>]`: 
    - `[MediaTypes <String[]>]`: 
    - `[MultipageLayouts <String[]>]`: 
    - `[Orientations <String[]>]`: 
    - `[OutputBins <String[]>]`: 
    - `[PagesPerSheet <Int32[]>]`: 
    - `[Qualities <String[]>]`: 
    - `[RightMargins <Int32[]>]`: 
    - `[Scalings <String[]>]`: 
    - `[SupportedColorConfigurations <String[]>]`: 
    - `[SupportedCopyPerJobEnd <Int64?>]`: 
    - `[SupportedCopyPerJobMaximum <Int64?>]`: 
    - `[SupportedCopyPerJobMinimum <Int64?>]`: 
    - `[SupportedCopyPerJobStart <Int64?>]`: 
    - `[SupportedDocumentMimeTypes <String[]>]`: 
    - `[SupportedDuplexConfigurations <String[]>]`: 
    - `[SupportedFinishings <String[]>]`: 
    - `[SupportedMediaColors <String[]>]`: 
    - `[SupportedMediaSizes <String[]>]`: 
    - `[SupportedMediaTypes <String[]>]`: 
    - `[SupportedOrientations <String[]>]`: 
    - `[SupportedOutputBins <String[]>]`: 
    - `[SupportedPagePerSheetEnd <Int64?>]`: 
    - `[SupportedPagePerSheetMaximum <Int64?>]`: 
    - `[SupportedPagePerSheetMinimum <Int64?>]`: 
    - `[SupportedPagePerSheetStart <Int64?>]`: 
    - `[SupportedPresentationDirections <String[]>]`: 
    - `[SupportedPrintQualities <String[]>]`: 
    - `[SupportsFitPdfToPage <Boolean?>]`: 
    - `[TopMargins <Int32[]>]`: 
  - `[DefaultColorMode <String>]`: printColorMode
  - `[DefaultContentType <String>]`: 
  - `[DefaultCopiesPerJob <Int32?>]`: 
  - `[DefaultDocumentMimeType <String>]`: 
  - `[DefaultDpi <Int32?>]`: 
  - `[DefaultDuplexConfiguration <String>]`: printDuplexConfiguration
  - `[DefaultDuplexMode <String>]`: printDuplexMode
  - `[DefaultFinishings <String[]>]`: 
  - `[DefaultFitPdfToPage <Boolean?>]`: 
  - `[DefaultMediaColor <String>]`: 
  - `[DefaultMediaSize <String>]`: 
  - `[DefaultMediaType <String>]`: 
  - `[DefaultMultipageLayout <String>]`: printMultipageLayout
  - `[DefaultOrientation <String>]`: printOrientation
  - `[DefaultOutputBin <String>]`: 
  - `[DefaultPagesPerSheet <Int32?>]`: 
  - `[DefaultPdfFitToPage <Boolean?>]`: 
  - `[DefaultPresentationDirection <String>]`: printPresentationDirection
  - `[DefaultPrintColorConfiguration <String>]`: printColorConfiguration
  - `[DefaultPrintQuality <String>]`: printQuality
  - `[DefaultQuality <String>]`: printQuality
  - `[DefaultScaling <String>]`: printScaling
  - `[IsAcceptingJobs <Boolean?>]`: 
  - `[Jobs <IMicrosoftGraphPrintJob[]>]`: 
    - `[Id <String>]`: Read-only.
    - `[CreatedByDisplayName <String>]`: The identity's display name. Note that this may not always be available or up to date. For example, if a user changes their display name, the API may show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
    - `[CreatedByIPAddress <String>]`: Indicates the client IP address used by user performing the activity (audit log only).
    - `[CreatedById <String>]`: Unique identifier for the identity.
    - `[CreatedByUserPrincipalName <String>]`: The userPrincipalName attribute of the user.
    - `[CreatedDateTime <DateTime?>]`: 
    - `[Documents <IMicrosoftGraphPrintDocument[]>]`: 
      - `[Id <String>]`: Read-only.
      - `[ConfigurationCollate <Boolean?>]`: 
      - `[ConfigurationColorMode <String>]`: printColorMode
      - `[ConfigurationCopies <Int32?>]`: 
      - `[ConfigurationDpi <Int32?>]`: 
      - `[ConfigurationDuplexMode <String>]`: printDuplexMode
      - `[ConfigurationFeedDirection <String>]`: printerFeedDirection
      - `[ConfigurationFinishings <String[]>]`: 
      - `[ConfigurationFitPdfToPage <Boolean?>]`: 
      - `[ConfigurationInputBin <String>]`: 
      - `[ConfigurationMediaSize <String>]`: 
      - `[ConfigurationMediaType <String>]`: 
      - `[ConfigurationMultipageLayout <String>]`: printMultipageLayout
      - `[ConfigurationOrientation <String>]`: printOrientation
      - `[ConfigurationOutputBin <String>]`: 
      - `[ConfigurationPageRanges <IMicrosoftGraphIntegerRange[]>]`: 
        - `[End <Int64?>]`: 
        - `[Maximum <Int64?>]`: 
        - `[Minimum <Int64?>]`: 
        - `[Start <Int64?>]`: 
      - `[ConfigurationPagesPerSheet <Int32?>]`: 
      - `[ConfigurationQuality <String>]`: printQuality
      - `[ConfigurationScaling <String>]`: printScaling
      - `[ContentType <String>]`: 
      - `[DisplayName <String>]`: 
      - `[MarginBottom <Int32?>]`: 
      - `[MarginLeft <Int32?>]`: 
      - `[MarginRight <Int32?>]`: 
      - `[MarginTop <Int32?>]`: 
      - `[Size <Int64?>]`: 
    - `[StatusAcquiredByPrinter <Boolean?>]`: 
    - `[StatusProcessingState <String>]`: printJobProcessingState
    - `[StatusProcessingStateDescription <String>]`: 
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
  - `[Manufacturer <String>]`: 
  - `[Model <String>]`: 
  - `[Name <String>]`: 
  - `[StatusProcessingState <String>]`: printerProcessingState
  - `[StatusProcessingStateDescription <String>]`: 
  - `[StatusProcessingStateReasons <String[]>]`: 
  - `[Id <String>]`: Read-only.
  - `[AcceptingJobs <Boolean?>]`: 
  - `[AllowedGroups <IMicrosoftGraphPrintIdentity[]>]`: 
    - `[Id <String>]`: Read-only.
    - `[DisplayName <String>]`: 
  - `[AllowedUsers <IMicrosoftGraphPrintUserIdentity[]>]`: 
    - `[Id <String>]`: Read-only.
    - `[DisplayName <String>]`: 
    - `[IPAddress <String>]`: 
    - `[UserPrincipalName <String>]`: 
  - `[Connectors <IMicrosoftGraphPrintConnector[]>]`: 
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
  - `[IsShared <Boolean?>]`: 
  - `[RegisteredDateTime <DateTime?>]`: 
  - `[Share <IMicrosoftGraphPrinterShare>]`: printerShare
    - `[Capabilities <IMicrosoftGraphPrinterCapabilities>]`: printerCapabilities
    - `[DefaultColorMode <String>]`: printColorMode
    - `[DefaultContentType <String>]`: 
    - `[DefaultCopiesPerJob <Int32?>]`: 
    - `[DefaultDocumentMimeType <String>]`: 
    - `[DefaultDpi <Int32?>]`: 
    - `[DefaultDuplexConfiguration <String>]`: printDuplexConfiguration
    - `[DefaultDuplexMode <String>]`: printDuplexMode
    - `[DefaultFinishings <String[]>]`: 
    - `[DefaultFitPdfToPage <Boolean?>]`: 
    - `[DefaultMediaColor <String>]`: 
    - `[DefaultMediaSize <String>]`: 
    - `[DefaultMediaType <String>]`: 
    - `[DefaultMultipageLayout <String>]`: printMultipageLayout
    - `[DefaultOrientation <String>]`: printOrientation
    - `[DefaultOutputBin <String>]`: 
    - `[DefaultPagesPerSheet <Int32?>]`: 
    - `[DefaultPdfFitToPage <Boolean?>]`: 
    - `[DefaultPresentationDirection <String>]`: printPresentationDirection
    - `[DefaultPrintColorConfiguration <String>]`: printColorConfiguration
    - `[DefaultPrintQuality <String>]`: printQuality
    - `[DefaultQuality <String>]`: printQuality
    - `[DefaultScaling <String>]`: printScaling
    - `[IsAcceptingJobs <Boolean?>]`: 
    - `[Jobs <IMicrosoftGraphPrintJob[]>]`: 
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
    - `[Manufacturer <String>]`: 
    - `[Model <String>]`: 
    - `[Name <String>]`: 
    - `[StatusProcessingState <String>]`: printerProcessingState
    - `[StatusProcessingStateDescription <String>]`: 
    - `[StatusProcessingStateReasons <String[]>]`: 
    - `[Id <String>]`: Read-only.
    - `[AllowedGroups <IMicrosoftGraphPrintIdentity[]>]`: 
    - `[AllowedUsers <IMicrosoftGraphPrintUserIdentity[]>]`: 
    - `[CreatedDateTime <DateTime?>]`: 
    - `[Printer <IMicrosoftGraphPrinter>]`: printer
  - `[TaskTriggers <IMicrosoftGraphPrintTaskTrigger[]>]`: 
    - `[Id <String>]`: Read-only.
    - `[CreatedByAppId <String>]`: Refers to the Unique GUID representing Application Id in the Azure Active Directory.
    - `[CreatedByDisplayName <String>]`: Refers to the Application Name displayed in the Azure Portal.
    - `[CreatedByServicePrincipalId <String>]`: Refers to the Unique GUID indicating Service Principal Id in Azure Active Directory for the corresponding App.
    - `[CreatedByServicePrincipalName <String>]`: Refers to the Service Principal Name is the Application name in the tenant.
    - `[DefinitionDisplayName <String>]`: 
    - `[DefinitionId <String>]`: Read-only.
    - `[DefinitionTasks <IMicrosoftGraphPrintTask[]>]`: 
    - `[Event <String>]`: printEvent

## RELATED LINKS

