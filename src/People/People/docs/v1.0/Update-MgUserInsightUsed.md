---
external help file:
Module Name: Microsoft.Graph.People
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.people/update-mguserinsightused
schema: 2.0.0
---

# Update-MgUserInsightUsed

## SYNOPSIS
Update the navigation property used in users

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgUserInsightUsed -UsedInsightId <String> -UserId <String> [-Id <String>]
 [-LastUsedLastAccessedDateTime <DateTime>] [-LastUsedLastModifiedDateTime <DateTime>] [-ResourceId <String>]
 [-ResourceReferenceId <String>] [-ResourceReferenceType <String>] [-ResourceReferenceWebUrl <String>]
 [-ResourceVisualizationContainerDisplayName <String>] [-ResourceVisualizationContainerType <String>]
 [-ResourceVisualizationContainerWebUrl <String>] [-ResourceVisualizationMediaType <String>]
 [-ResourceVisualizationPreviewImageUrl <String>] [-ResourceVisualizationPreviewText <String>]
 [-ResourceVisualizationTitle <String>] [-ResourceVisualizationType <String>] [-PassThru] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### Update
```
Update-MgUserInsightUsed -UsedInsightId <String> -UserId <String> -BodyParameter <IMicrosoftGraphUsedInsight>
 [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgUserInsightUsed -InputObject <IPeopleIdentity> -BodyParameter <IMicrosoftGraphUsedInsight>
 [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgUserInsightUsed -InputObject <IPeopleIdentity> [-Id <String>]
 [-LastUsedLastAccessedDateTime <DateTime>] [-LastUsedLastModifiedDateTime <DateTime>] [-ResourceId <String>]
 [-ResourceReferenceId <String>] [-ResourceReferenceType <String>] [-ResourceReferenceWebUrl <String>]
 [-ResourceVisualizationContainerDisplayName <String>] [-ResourceVisualizationContainerType <String>]
 [-ResourceVisualizationContainerWebUrl <String>] [-ResourceVisualizationMediaType <String>]
 [-ResourceVisualizationPreviewImageUrl <String>] [-ResourceVisualizationPreviewText <String>]
 [-ResourceVisualizationTitle <String>] [-ResourceVisualizationType <String>] [-PassThru] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property used in users

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
usedInsight
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUsedInsight
Parameter Sets: Update, UpdateViaIdentity
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
Type: Microsoft.Graph.PowerShell.Models.IPeopleIdentity
Parameter Sets: UpdateViaIdentity, UpdateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -LastUsedLastAccessedDateTime
The date and time the resource was last accessed by the user.
The timestamp represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 would look like this: 2014-01-01T00:00:00Z.
Read-only.

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

### -LastUsedLastModifiedDateTime
The date and time the resource was last modified by the user.
The timestamp represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 would look like this: 2014-01-01T00:00:00Z.
Read-only.

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

### -ResourceId
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

### -ResourceReferenceId
The item's unique identifier.

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

### -ResourceReferenceType
A string value that can be used to classify the item, such as 'microsoft.graph.driveItem'

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

### -ResourceReferenceWebUrl
A URL leading to the referenced item.

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

### -ResourceVisualizationContainerDisplayName
A string describing where the item is stored.
For example, the name of a SharePoint site or the user name identifying the owner of the OneDrive storing the item.

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

### -ResourceVisualizationContainerType
Can be used for filtering by the type of container in which the file is stored.
Such as Site or OneDriveBusiness.

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

### -ResourceVisualizationContainerWebUrl
A path leading to the folder in which the item is stored.

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

### -ResourceVisualizationMediaType
The item's media type.
Can be used for filtering for a specific type of file based on supported IANA Media Mime Types.
Note that not all Media Mime Types are supported.

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

### -ResourceVisualizationPreviewImageUrl
A URL leading to the preview image for the item.

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

### -ResourceVisualizationPreviewText
A preview text for the item.

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

### -ResourceVisualizationTitle
The item's title text.

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

### -ResourceVisualizationType
The item's media type.
Can be used for filtering for a specific file based on a specific type.
See below for supported types.

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

### -UsedInsightId
key: usedInsight-id of usedInsight

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

### -UserId
key: user-id of user

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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUsedInsight

### Microsoft.Graph.PowerShell.Models.IPeopleIdentity

## OUTPUTS

### System.Boolean

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


BODYPARAMETER <IMicrosoftGraphUsedInsight>: usedInsight
  - `[Id <String>]`: Read-only.
  - `[LastUsedLastAccessedDateTime <DateTime?>]`: The date and time the resource was last accessed by the user. The timestamp represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: 2014-01-01T00:00:00Z. Read-only.
  - `[LastUsedLastModifiedDateTime <DateTime?>]`: The date and time the resource was last modified by the user. The timestamp represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: 2014-01-01T00:00:00Z. Read-only.
  - `[ResourceId <String>]`: Read-only.
  - `[ResourceReferenceId <String>]`: The item's unique identifier.
  - `[ResourceReferenceType <String>]`: A string value that can be used to classify the item, such as 'microsoft.graph.driveItem'
  - `[ResourceReferenceWebUrl <String>]`: A URL leading to the referenced item.
  - `[ResourceVisualizationContainerDisplayName <String>]`: A string describing where the item is stored. For example, the name of a SharePoint site or the user name identifying the owner of the OneDrive storing the item.
  - `[ResourceVisualizationContainerType <String>]`: Can be used for filtering by the type of container in which the file is stored. Such as Site or OneDriveBusiness.
  - `[ResourceVisualizationContainerWebUrl <String>]`: A path leading to the folder in which the item is stored.
  - `[ResourceVisualizationMediaType <String>]`: The item's media type. Can be used for filtering for a specific type of file based on supported IANA Media Mime Types. Note that not all Media Mime Types are supported.
  - `[ResourceVisualizationPreviewImageUrl <String>]`: A URL leading to the preview image for the item.
  - `[ResourceVisualizationPreviewText <String>]`: A preview text for the item.
  - `[ResourceVisualizationTitle <String>]`: The item's title text.
  - `[ResourceVisualizationType <String>]`: The item's media type. Can be used for filtering for a specific file based on a specific type. See below for supported types.

INPUTOBJECT <IPeopleIdentity>: Identity Parameter
  - `[ActivityStatisticsId <String>]`: key: activityStatistics-id of activityStatistics
  - `[EducationalActivityId <String>]`: key: educationalActivity-id of educationalActivity
  - `[ItemAddressId <String>]`: key: itemAddress-id of itemAddress
  - `[ItemEmailId <String>]`: key: itemEmail-id of itemEmail
  - `[ItemPhoneId <String>]`: key: itemPhone-id of itemPhone
  - `[LanguageProficiencyId <String>]`: key: languageProficiency-id of languageProficiency
  - `[PersonAnniversaryId <String>]`: key: personAnniversary-id of personAnniversary
  - `[PersonAnnotationId <String>]`: key: personAnnotation-id of personAnnotation
  - `[PersonId <String>]`: key: person-id of person
  - `[PersonInterestId <String>]`: key: personInterest-id of personInterest
  - `[PersonNameId <String>]`: key: personName-id of personName
  - `[PersonWebsiteId <String>]`: key: personWebsite-id of personWebsite
  - `[ProjectParticipationId <String>]`: key: projectParticipation-id of projectParticipation
  - `[SharedInsightId <String>]`: key: sharedInsight-id of sharedInsight
  - `[SkillProficiencyId <String>]`: key: skillProficiency-id of skillProficiency
  - `[TrendingId <String>]`: key: trending-id of trending
  - `[UsedInsightId <String>]`: key: usedInsight-id of usedInsight
  - `[UserAccountInformationId <String>]`: key: userAccountInformation-id of userAccountInformation
  - `[UserId <String>]`: key: user-id of user
  - `[WebAccountId <String>]`: key: webAccount-id of webAccount
  - `[WorkPositionId <String>]`: key: workPosition-id of workPosition

## RELATED LINKS

