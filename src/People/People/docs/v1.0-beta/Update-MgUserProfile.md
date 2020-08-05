---
external help file:
Module Name: Microsoft.Graph.People
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.people/update-mguserprofile
schema: 2.0.0
---

# Update-MgUserProfile

## SYNOPSIS
Update the navigation property profile in users

## SYNTAX

### UpdateExpanded (Default)
```
Update-MgUserProfile -UserId <String> [-Account <IMicrosoftGraphUserAccountInformation[]>]
 [-Addresses <IMicrosoftGraphItemAddress[]>] [-Anniversaries <IMicrosoftGraphPersonAnniversary[]>]
 [-EducationalActivities <IMicrosoftGraphEducationalActivity[]>] [-Emails <IMicrosoftGraphItemEmail[]>]
 [-Id <String>] [-Interests <IMicrosoftGraphPersonInterest[]>]
 [-Languages <IMicrosoftGraphLanguageProficiency[]>] [-Names <IMicrosoftGraphPersonName[]>]
 [-Notes <IMicrosoftGraphPersonAnnotation[]>] [-Phones <IMicrosoftGraphItemPhone[]>]
 [-Positions <IMicrosoftGraphWorkPosition[]>] [-Projects <IMicrosoftGraphProjectParticipation[]>]
 [-Skills <IMicrosoftGraphSkillProficiency[]>] [-WebAccounts <IMicrosoftGraphWebAccount[]>]
 [-Websites <IMicrosoftGraphPersonWebsite[]>] [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Update
```
Update-MgUserProfile -UserId <String> -BodyParameter <IMicrosoftGraphProfile> [-PassThru] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### UpdateViaIdentity
```
Update-MgUserProfile -InputObject <IPeopleIdentity> -BodyParameter <IMicrosoftGraphProfile> [-PassThru]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-MgUserProfile -InputObject <IPeopleIdentity> [-Account <IMicrosoftGraphUserAccountInformation[]>]
 [-Addresses <IMicrosoftGraphItemAddress[]>] [-Anniversaries <IMicrosoftGraphPersonAnniversary[]>]
 [-EducationalActivities <IMicrosoftGraphEducationalActivity[]>] [-Emails <IMicrosoftGraphItemEmail[]>]
 [-Id <String>] [-Interests <IMicrosoftGraphPersonInterest[]>]
 [-Languages <IMicrosoftGraphLanguageProficiency[]>] [-Names <IMicrosoftGraphPersonName[]>]
 [-Notes <IMicrosoftGraphPersonAnnotation[]>] [-Phones <IMicrosoftGraphItemPhone[]>]
 [-Positions <IMicrosoftGraphWorkPosition[]>] [-Projects <IMicrosoftGraphProjectParticipation[]>]
 [-Skills <IMicrosoftGraphSkillProficiency[]>] [-WebAccounts <IMicrosoftGraphWebAccount[]>]
 [-Websites <IMicrosoftGraphPersonWebsite[]>] [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Update the navigation property profile in users

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

### -Account
.
To construct, see NOTES section for ACCOUNT properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphUserAccountInformation[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Addresses
.
To construct, see NOTES section for ADDRESSES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphItemAddress[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Anniversaries
.
To construct, see NOTES section for ANNIVERSARIES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPersonAnniversary[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
profile
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphProfile
Parameter Sets: Update, UpdateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -EducationalActivities
.
To construct, see NOTES section for EDUCATIONALACTIVITIES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphEducationalActivity[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Emails
.
To construct, see NOTES section for EMAILS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphItemEmail[]
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
Type: Microsoft.Graph.PowerShell.Models.IPeopleIdentity
Parameter Sets: UpdateViaIdentity, UpdateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Interests
.
To construct, see NOTES section for INTERESTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPersonInterest[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Languages
.
To construct, see NOTES section for LANGUAGES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphLanguageProficiency[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Names
.
To construct, see NOTES section for NAMES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPersonName[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Notes
.
To construct, see NOTES section for NOTES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPersonAnnotation[]
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

### -Phones
.
To construct, see NOTES section for PHONES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphItemPhone[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Positions
.
To construct, see NOTES section for POSITIONS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphWorkPosition[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Projects
.
To construct, see NOTES section for PROJECTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphProjectParticipation[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Skills
.
To construct, see NOTES section for SKILLS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphSkillProficiency[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
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

### -WebAccounts
.
To construct, see NOTES section for WEBACCOUNTS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphWebAccount[]
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Websites
.
To construct, see NOTES section for WEBSITES properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPersonWebsite[]
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

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphProfile

### Microsoft.Graph.PowerShell.Models.IPeopleIdentity

## OUTPUTS

### System.Boolean

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


ACCOUNT <IMicrosoftGraphUserAccountInformation[]>: .
  - `[AllowedAudiences <String>]`: allowedAudiences
  - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[DisplayName <String>]`: The identity's display name. Note that this may not always be available or up to date. For example, if a user changes their display name, the API may show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity.
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[CreatedDateTime <DateTime?>]`: 
  - `[InferenceConfidenceScore <Double?>]`: 
  - `[InferenceUserHasVerifiedAccuracy <Boolean?>]`: 
  - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
  - `[LastModifiedDateTime <DateTime?>]`: 
  - `[SourceType <String>]`: 
  - `[Id <String>]`: Read-only.
  - `[AgeGroup <String>]`: 
  - `[CountryCode <String>]`: 
  - `[PreferredLanguageTagDisplayName <String>]`: A name representing the user's locale in natural language, for example, 'English (United States)'.
  - `[PreferredLanguageTagLocale <String>]`: A locale representation for the user, which includes the user's preferred language and country/region. For example, 'en-us'. The language component follows 2-letter codes as defined in ISO 639-1, and the country component follows 2-letter codes as defined in ISO 3166-1 alpha-2.
  - `[UserPrincipalName <String>]`: 

ADDRESSES <IMicrosoftGraphItemAddress[]>: .
  - `[AllowedAudiences <String>]`: allowedAudiences
  - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[DisplayName <String>]`: The identity's display name. Note that this may not always be available or up to date. For example, if a user changes their display name, the API may show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity.
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[CreatedDateTime <DateTime?>]`: 
  - `[InferenceConfidenceScore <Double?>]`: 
  - `[InferenceUserHasVerifiedAccuracy <Boolean?>]`: 
  - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
  - `[LastModifiedDateTime <DateTime?>]`: 
  - `[SourceType <String>]`: 
  - `[Id <String>]`: Read-only.
  - `[DetailCity <String>]`: The city.
  - `[DetailCountryOrRegion <String>]`: The country or region. It's a free-format string value, for example, 'United States'.
  - `[DetailPostOfficeBox <String>]`: 
  - `[DetailPostalCode <String>]`: The postal code.
  - `[DetailState <String>]`: The state.
  - `[DetailStreet <String>]`: The street.
  - `[DetailType <String>]`: physicalAddressType
  - `[DisplayName <String>]`: 
  - `[GeoCoordinateAltitude <Double?>]`: Optional. The altitude (height), in feet,  above sea level for the item. Read-only.
  - `[GeoCoordinateLatitude <Double?>]`: Optional. The latitude, in decimal, for the item. Read-only.
  - `[GeoCoordinateLongitude <Double?>]`: Optional. The longitude, in decimal, for the item. Read-only.

ANNIVERSARIES <IMicrosoftGraphPersonAnniversary[]>: .
  - `[AllowedAudiences <String>]`: allowedAudiences
  - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[DisplayName <String>]`: The identity's display name. Note that this may not always be available or up to date. For example, if a user changes their display name, the API may show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity.
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[CreatedDateTime <DateTime?>]`: 
  - `[InferenceConfidenceScore <Double?>]`: 
  - `[InferenceUserHasVerifiedAccuracy <Boolean?>]`: 
  - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
  - `[LastModifiedDateTime <DateTime?>]`: 
  - `[SourceType <String>]`: 
  - `[Id <String>]`: Read-only.
  - `[Date <DateTime?>]`: 
  - `[Type <String>]`: anniversaryType

BODYPARAMETER <IMicrosoftGraphProfile>: profile
  - `[Id <String>]`: Read-only.
  - `[Account <IMicrosoftGraphUserAccountInformation[]>]`: 
    - `[AllowedAudiences <String>]`: allowedAudiences
    - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
      - `[Application <IMicrosoftGraphIdentity>]`: identity
        - `[DisplayName <String>]`: The identity's display name. Note that this may not always be available or up to date. For example, if a user changes their display name, the API may show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
        - `[Id <String>]`: Unique identifier for the identity.
      - `[Device <IMicrosoftGraphIdentity>]`: identity
      - `[User <IMicrosoftGraphIdentity>]`: identity
    - `[CreatedDateTime <DateTime?>]`: 
    - `[InferenceConfidenceScore <Double?>]`: 
    - `[InferenceUserHasVerifiedAccuracy <Boolean?>]`: 
    - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[LastModifiedDateTime <DateTime?>]`: 
    - `[SourceType <String>]`: 
    - `[Id <String>]`: Read-only.
    - `[AgeGroup <String>]`: 
    - `[CountryCode <String>]`: 
    - `[PreferredLanguageTagDisplayName <String>]`: A name representing the user's locale in natural language, for example, 'English (United States)'.
    - `[PreferredLanguageTagLocale <String>]`: A locale representation for the user, which includes the user's preferred language and country/region. For example, 'en-us'. The language component follows 2-letter codes as defined in ISO 639-1, and the country component follows 2-letter codes as defined in ISO 3166-1 alpha-2.
    - `[UserPrincipalName <String>]`: 
  - `[Addresses <IMicrosoftGraphItemAddress[]>]`: 
    - `[AllowedAudiences <String>]`: allowedAudiences
    - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[CreatedDateTime <DateTime?>]`: 
    - `[InferenceConfidenceScore <Double?>]`: 
    - `[InferenceUserHasVerifiedAccuracy <Boolean?>]`: 
    - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[LastModifiedDateTime <DateTime?>]`: 
    - `[SourceType <String>]`: 
    - `[Id <String>]`: Read-only.
    - `[DetailCity <String>]`: The city.
    - `[DetailCountryOrRegion <String>]`: The country or region. It's a free-format string value, for example, 'United States'.
    - `[DetailPostOfficeBox <String>]`: 
    - `[DetailPostalCode <String>]`: The postal code.
    - `[DetailState <String>]`: The state.
    - `[DetailStreet <String>]`: The street.
    - `[DetailType <String>]`: physicalAddressType
    - `[DisplayName <String>]`: 
    - `[GeoCoordinateAltitude <Double?>]`: Optional. The altitude (height), in feet,  above sea level for the item. Read-only.
    - `[GeoCoordinateLatitude <Double?>]`: Optional. The latitude, in decimal, for the item. Read-only.
    - `[GeoCoordinateLongitude <Double?>]`: Optional. The longitude, in decimal, for the item. Read-only.
  - `[Anniversaries <IMicrosoftGraphPersonAnniversary[]>]`: 
    - `[AllowedAudiences <String>]`: allowedAudiences
    - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[CreatedDateTime <DateTime?>]`: 
    - `[InferenceConfidenceScore <Double?>]`: 
    - `[InferenceUserHasVerifiedAccuracy <Boolean?>]`: 
    - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[LastModifiedDateTime <DateTime?>]`: 
    - `[SourceType <String>]`: 
    - `[Id <String>]`: Read-only.
    - `[Date <DateTime?>]`: 
    - `[Type <String>]`: anniversaryType
  - `[EducationalActivities <IMicrosoftGraphEducationalActivity[]>]`: 
    - `[AllowedAudiences <String>]`: allowedAudiences
    - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[CreatedDateTime <DateTime?>]`: 
    - `[InferenceConfidenceScore <Double?>]`: 
    - `[InferenceUserHasVerifiedAccuracy <Boolean?>]`: 
    - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[LastModifiedDateTime <DateTime?>]`: 
    - `[SourceType <String>]`: 
    - `[Id <String>]`: Read-only.
    - `[CompletionMonthYear <DateTime?>]`: 
    - `[EndMonthYear <DateTime?>]`: 
    - `[InstitutionDescription <String>]`: 
    - `[InstitutionDisplayName <String>]`: 
    - `[InstitutionWebUrl <String>]`: 
    - `[LocationCity <String>]`: The city.
    - `[LocationCountryOrRegion <String>]`: The country or region. It's a free-format string value, for example, 'United States'.
    - `[LocationPostOfficeBox <String>]`: 
    - `[LocationPostalCode <String>]`: The postal code.
    - `[LocationState <String>]`: The state.
    - `[LocationStreet <String>]`: The street.
    - `[LocationType <String>]`: physicalAddressType
    - `[ProgramAbbreviation <String>]`: 
    - `[ProgramActivities <String>]`: 
    - `[ProgramAwards <String>]`: 
    - `[ProgramDescription <String>]`: 
    - `[ProgramDisplayName <String>]`: 
    - `[ProgramFieldsOfStudy <String>]`: 
    - `[ProgramGrade <String>]`: 
    - `[ProgramNotes <String>]`: 
    - `[ProgramWebUrl <String>]`: 
    - `[StartMonthYear <DateTime?>]`: 
  - `[Emails <IMicrosoftGraphItemEmail[]>]`: 
    - `[AllowedAudiences <String>]`: allowedAudiences
    - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[CreatedDateTime <DateTime?>]`: 
    - `[InferenceConfidenceScore <Double?>]`: 
    - `[InferenceUserHasVerifiedAccuracy <Boolean?>]`: 
    - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[LastModifiedDateTime <DateTime?>]`: 
    - `[SourceType <String>]`: 
    - `[Id <String>]`: Read-only.
    - `[Address <String>]`: 
    - `[DisplayName <String>]`: 
    - `[Type <String>]`: emailType
  - `[Interests <IMicrosoftGraphPersonInterest[]>]`: 
    - `[AllowedAudiences <String>]`: allowedAudiences
    - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[CreatedDateTime <DateTime?>]`: 
    - `[InferenceConfidenceScore <Double?>]`: 
    - `[InferenceUserHasVerifiedAccuracy <Boolean?>]`: 
    - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[LastModifiedDateTime <DateTime?>]`: 
    - `[SourceType <String>]`: 
    - `[Id <String>]`: Read-only.
    - `[Categories <String[]>]`: 
    - `[CollaborationTags <String[]>]`: 
    - `[Description <String>]`: 
    - `[DisplayName <String>]`: 
    - `[WebUrl <String>]`: 
  - `[Languages <IMicrosoftGraphLanguageProficiency[]>]`: 
    - `[AllowedAudiences <String>]`: allowedAudiences
    - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[CreatedDateTime <DateTime?>]`: 
    - `[InferenceConfidenceScore <Double?>]`: 
    - `[InferenceUserHasVerifiedAccuracy <Boolean?>]`: 
    - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[LastModifiedDateTime <DateTime?>]`: 
    - `[SourceType <String>]`: 
    - `[Id <String>]`: Read-only.
    - `[DisplayName <String>]`: 
    - `[Proficiency <String>]`: languageProficiencyLevel
    - `[Reading <String>]`: languageProficiencyLevel
    - `[Spoken <String>]`: languageProficiencyLevel
    - `[Tag <String>]`: 
    - `[Written <String>]`: languageProficiencyLevel
  - `[Names <IMicrosoftGraphPersonName[]>]`: 
    - `[AllowedAudiences <String>]`: allowedAudiences
    - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[CreatedDateTime <DateTime?>]`: 
    - `[InferenceConfidenceScore <Double?>]`: 
    - `[InferenceUserHasVerifiedAccuracy <Boolean?>]`: 
    - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[LastModifiedDateTime <DateTime?>]`: 
    - `[SourceType <String>]`: 
    - `[Id <String>]`: Read-only.
    - `[DisplayName <String>]`: 
    - `[First <String>]`: 
    - `[Initials <String>]`: 
    - `[LanguageTag <String>]`: 
    - `[Last <String>]`: 
    - `[Maiden <String>]`: 
    - `[Middle <String>]`: 
    - `[Nickname <String>]`: 
    - `[PronunciationDisplayName <String>]`: 
    - `[PronunciationFirst <String>]`: 
    - `[PronunciationLast <String>]`: 
    - `[PronunciationMaiden <String>]`: 
    - `[PronunciationMiddle <String>]`: 
    - `[Suffix <String>]`: 
    - `[Title <String>]`: 
  - `[Notes <IMicrosoftGraphPersonAnnotation[]>]`: 
    - `[AllowedAudiences <String>]`: allowedAudiences
    - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[CreatedDateTime <DateTime?>]`: 
    - `[InferenceConfidenceScore <Double?>]`: 
    - `[InferenceUserHasVerifiedAccuracy <Boolean?>]`: 
    - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[LastModifiedDateTime <DateTime?>]`: 
    - `[SourceType <String>]`: 
    - `[Id <String>]`: Read-only.
    - `[DetailContent <String>]`: The content of the item.
    - `[DetailContentType <String>]`: bodyType
    - `[DisplayName <String>]`: 
  - `[Phones <IMicrosoftGraphItemPhone[]>]`: 
    - `[AllowedAudiences <String>]`: allowedAudiences
    - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[CreatedDateTime <DateTime?>]`: 
    - `[InferenceConfidenceScore <Double?>]`: 
    - `[InferenceUserHasVerifiedAccuracy <Boolean?>]`: 
    - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[LastModifiedDateTime <DateTime?>]`: 
    - `[SourceType <String>]`: 
    - `[Id <String>]`: Read-only.
    - `[DisplayName <String>]`: 
    - `[Number <String>]`: 
    - `[Type <String>]`: phoneType
  - `[Positions <IMicrosoftGraphWorkPosition[]>]`: 
    - `[AllowedAudiences <String>]`: allowedAudiences
    - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[CreatedDateTime <DateTime?>]`: 
    - `[InferenceConfidenceScore <Double?>]`: 
    - `[InferenceUserHasVerifiedAccuracy <Boolean?>]`: 
    - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[LastModifiedDateTime <DateTime?>]`: 
    - `[SourceType <String>]`: 
    - `[Id <String>]`: Read-only.
    - `[AddressCity <String>]`: The city.
    - `[AddressCountryOrRegion <String>]`: The country or region. It's a free-format string value, for example, 'United States'.
    - `[AddressPostOfficeBox <String>]`: 
    - `[AddressPostalCode <String>]`: The postal code.
    - `[AddressState <String>]`: The state.
    - `[AddressStreet <String>]`: The street.
    - `[AddressType <String>]`: physicalAddressType
    - `[Categories <String[]>]`: 
    - `[Colleagues <IMicrosoftGraphRelatedPerson[]>]`: 
      - `[DisplayName <String>]`: 
      - `[Relationship <String>]`: personRelationship
      - `[UserPrincipalName <String>]`: 
    - `[CompanyDepartment <String>]`: 
    - `[CompanyDisplayName <String>]`: 
    - `[CompanyOfficeLocation <String>]`: 
    - `[CompanyPronunciation <String>]`: 
    - `[CompanyWebUrl <String>]`: 
    - `[DetailDescription <String>]`: 
    - `[DetailEndMonthYear <DateTime?>]`: 
    - `[DetailJobTitle <String>]`: 
    - `[DetailRole <String>]`: 
    - `[DetailStartMonthYear <DateTime?>]`: 
    - `[DetailSummary <String>]`: 
    - `[IsCurrent <Boolean?>]`: 
    - `[ManagerDisplayName <String>]`: 
    - `[ManagerRelationship <String>]`: personRelationship
    - `[ManagerUserPrincipalName <String>]`: 
  - `[Projects <IMicrosoftGraphProjectParticipation[]>]`: 
    - `[AllowedAudiences <String>]`: allowedAudiences
    - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[CreatedDateTime <DateTime?>]`: 
    - `[InferenceConfidenceScore <Double?>]`: 
    - `[InferenceUserHasVerifiedAccuracy <Boolean?>]`: 
    - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[LastModifiedDateTime <DateTime?>]`: 
    - `[SourceType <String>]`: 
    - `[Id <String>]`: Read-only.
    - `[Categories <String[]>]`: 
    - `[ClientAddressCity <String>]`: The city.
    - `[ClientAddressCountryOrRegion <String>]`: The country or region. It's a free-format string value, for example, 'United States'.
    - `[ClientAddressPostOfficeBox <String>]`: 
    - `[ClientAddressPostalCode <String>]`: The postal code.
    - `[ClientAddressState <String>]`: The state.
    - `[ClientAddressStreet <String>]`: The street.
    - `[ClientAddressType <String>]`: physicalAddressType
    - `[ClientDepartment <String>]`: 
    - `[ClientDisplayName <String>]`: 
    - `[ClientOfficeLocation <String>]`: 
    - `[ClientPronunciation <String>]`: 
    - `[ClientWebUrl <String>]`: 
    - `[CollaborationTags <String[]>]`: 
    - `[Colleagues <IMicrosoftGraphRelatedPerson[]>]`: 
    - `[CompanyDepartment <String>]`: 
    - `[CompanyDisplayName <String>]`: 
    - `[CompanyOfficeLocation <String>]`: 
    - `[CompanyPronunciation <String>]`: 
    - `[CompanyWebUrl <String>]`: 
    - `[DetailCompanyAddressCity <String>]`: The city.
    - `[DetailCompanyAddressCountryOrRegion <String>]`: The country or region. It's a free-format string value, for example, 'United States'.
    - `[DetailCompanyAddressPostOfficeBox <String>]`: 
    - `[DetailCompanyAddressPostalCode <String>]`: The postal code.
    - `[DetailCompanyAddressState <String>]`: The state.
    - `[DetailCompanyAddressStreet <String>]`: The street.
    - `[DetailCompanyAddressType <String>]`: physicalAddressType
    - `[DetailDescription <String>]`: 
    - `[DetailEndMonthYear <DateTime?>]`: 
    - `[DetailJobTitle <String>]`: 
    - `[DetailRole <String>]`: 
    - `[DetailStartMonthYear <DateTime?>]`: 
    - `[DetailSummary <String>]`: 
    - `[DisplayName <String>]`: 
    - `[Sponsors <IMicrosoftGraphRelatedPerson[]>]`: 
  - `[Skills <IMicrosoftGraphSkillProficiency[]>]`: 
    - `[AllowedAudiences <String>]`: allowedAudiences
    - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[CreatedDateTime <DateTime?>]`: 
    - `[InferenceConfidenceScore <Double?>]`: 
    - `[InferenceUserHasVerifiedAccuracy <Boolean?>]`: 
    - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[LastModifiedDateTime <DateTime?>]`: 
    - `[SourceType <String>]`: 
    - `[Id <String>]`: Read-only.
    - `[Categories <String[]>]`: 
    - `[CollaborationTags <String[]>]`: 
    - `[DisplayName <String>]`: 
    - `[Proficiency <String>]`: skillProficiencyLevel
    - `[WebUrl <String>]`: 
  - `[WebAccounts <IMicrosoftGraphWebAccount[]>]`: 
    - `[AllowedAudiences <String>]`: allowedAudiences
    - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[CreatedDateTime <DateTime?>]`: 
    - `[InferenceConfidenceScore <Double?>]`: 
    - `[InferenceUserHasVerifiedAccuracy <Boolean?>]`: 
    - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[LastModifiedDateTime <DateTime?>]`: 
    - `[SourceType <String>]`: 
    - `[Id <String>]`: Read-only.
    - `[Description <String>]`: 
    - `[ServiceName <String>]`: 
    - `[ServiceWebUrl <String>]`: 
    - `[StatusMessage <String>]`: 
    - `[UserId <String>]`: 
    - `[WebUrl <String>]`: 
  - `[Websites <IMicrosoftGraphPersonWebsite[]>]`: 
    - `[AllowedAudiences <String>]`: allowedAudiences
    - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[CreatedDateTime <DateTime?>]`: 
    - `[InferenceConfidenceScore <Double?>]`: 
    - `[InferenceUserHasVerifiedAccuracy <Boolean?>]`: 
    - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[LastModifiedDateTime <DateTime?>]`: 
    - `[SourceType <String>]`: 
    - `[Id <String>]`: Read-only.
    - `[Categories <String[]>]`: 
    - `[Description <String>]`: 
    - `[DisplayName <String>]`: 
    - `[WebUrl <String>]`: 

EDUCATIONALACTIVITIES <IMicrosoftGraphEducationalActivity[]>: .
  - `[AllowedAudiences <String>]`: allowedAudiences
  - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[DisplayName <String>]`: The identity's display name. Note that this may not always be available or up to date. For example, if a user changes their display name, the API may show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity.
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[CreatedDateTime <DateTime?>]`: 
  - `[InferenceConfidenceScore <Double?>]`: 
  - `[InferenceUserHasVerifiedAccuracy <Boolean?>]`: 
  - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
  - `[LastModifiedDateTime <DateTime?>]`: 
  - `[SourceType <String>]`: 
  - `[Id <String>]`: Read-only.
  - `[CompletionMonthYear <DateTime?>]`: 
  - `[EndMonthYear <DateTime?>]`: 
  - `[InstitutionDescription <String>]`: 
  - `[InstitutionDisplayName <String>]`: 
  - `[InstitutionWebUrl <String>]`: 
  - `[LocationCity <String>]`: The city.
  - `[LocationCountryOrRegion <String>]`: The country or region. It's a free-format string value, for example, 'United States'.
  - `[LocationPostOfficeBox <String>]`: 
  - `[LocationPostalCode <String>]`: The postal code.
  - `[LocationState <String>]`: The state.
  - `[LocationStreet <String>]`: The street.
  - `[LocationType <String>]`: physicalAddressType
  - `[ProgramAbbreviation <String>]`: 
  - `[ProgramActivities <String>]`: 
  - `[ProgramAwards <String>]`: 
  - `[ProgramDescription <String>]`: 
  - `[ProgramDisplayName <String>]`: 
  - `[ProgramFieldsOfStudy <String>]`: 
  - `[ProgramGrade <String>]`: 
  - `[ProgramNotes <String>]`: 
  - `[ProgramWebUrl <String>]`: 
  - `[StartMonthYear <DateTime?>]`: 

EMAILS <IMicrosoftGraphItemEmail[]>: .
  - `[AllowedAudiences <String>]`: allowedAudiences
  - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[DisplayName <String>]`: The identity's display name. Note that this may not always be available or up to date. For example, if a user changes their display name, the API may show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity.
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[CreatedDateTime <DateTime?>]`: 
  - `[InferenceConfidenceScore <Double?>]`: 
  - `[InferenceUserHasVerifiedAccuracy <Boolean?>]`: 
  - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
  - `[LastModifiedDateTime <DateTime?>]`: 
  - `[SourceType <String>]`: 
  - `[Id <String>]`: Read-only.
  - `[Address <String>]`: 
  - `[DisplayName <String>]`: 
  - `[Type <String>]`: emailType

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

INTERESTS <IMicrosoftGraphPersonInterest[]>: .
  - `[AllowedAudiences <String>]`: allowedAudiences
  - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[DisplayName <String>]`: The identity's display name. Note that this may not always be available or up to date. For example, if a user changes their display name, the API may show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity.
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[CreatedDateTime <DateTime?>]`: 
  - `[InferenceConfidenceScore <Double?>]`: 
  - `[InferenceUserHasVerifiedAccuracy <Boolean?>]`: 
  - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
  - `[LastModifiedDateTime <DateTime?>]`: 
  - `[SourceType <String>]`: 
  - `[Id <String>]`: Read-only.
  - `[Categories <String[]>]`: 
  - `[CollaborationTags <String[]>]`: 
  - `[Description <String>]`: 
  - `[DisplayName <String>]`: 
  - `[WebUrl <String>]`: 

LANGUAGES <IMicrosoftGraphLanguageProficiency[]>: .
  - `[AllowedAudiences <String>]`: allowedAudiences
  - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[DisplayName <String>]`: The identity's display name. Note that this may not always be available or up to date. For example, if a user changes their display name, the API may show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity.
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[CreatedDateTime <DateTime?>]`: 
  - `[InferenceConfidenceScore <Double?>]`: 
  - `[InferenceUserHasVerifiedAccuracy <Boolean?>]`: 
  - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
  - `[LastModifiedDateTime <DateTime?>]`: 
  - `[SourceType <String>]`: 
  - `[Id <String>]`: Read-only.
  - `[DisplayName <String>]`: 
  - `[Proficiency <String>]`: languageProficiencyLevel
  - `[Reading <String>]`: languageProficiencyLevel
  - `[Spoken <String>]`: languageProficiencyLevel
  - `[Tag <String>]`: 
  - `[Written <String>]`: languageProficiencyLevel

NAMES <IMicrosoftGraphPersonName[]>: .
  - `[AllowedAudiences <String>]`: allowedAudiences
  - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[DisplayName <String>]`: The identity's display name. Note that this may not always be available or up to date. For example, if a user changes their display name, the API may show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity.
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[CreatedDateTime <DateTime?>]`: 
  - `[InferenceConfidenceScore <Double?>]`: 
  - `[InferenceUserHasVerifiedAccuracy <Boolean?>]`: 
  - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
  - `[LastModifiedDateTime <DateTime?>]`: 
  - `[SourceType <String>]`: 
  - `[Id <String>]`: Read-only.
  - `[DisplayName <String>]`: 
  - `[First <String>]`: 
  - `[Initials <String>]`: 
  - `[LanguageTag <String>]`: 
  - `[Last <String>]`: 
  - `[Maiden <String>]`: 
  - `[Middle <String>]`: 
  - `[Nickname <String>]`: 
  - `[PronunciationDisplayName <String>]`: 
  - `[PronunciationFirst <String>]`: 
  - `[PronunciationLast <String>]`: 
  - `[PronunciationMaiden <String>]`: 
  - `[PronunciationMiddle <String>]`: 
  - `[Suffix <String>]`: 
  - `[Title <String>]`: 

NOTES <IMicrosoftGraphPersonAnnotation[]>: .
  - `[AllowedAudiences <String>]`: allowedAudiences
  - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[DisplayName <String>]`: The identity's display name. Note that this may not always be available or up to date. For example, if a user changes their display name, the API may show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity.
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[CreatedDateTime <DateTime?>]`: 
  - `[InferenceConfidenceScore <Double?>]`: 
  - `[InferenceUserHasVerifiedAccuracy <Boolean?>]`: 
  - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
  - `[LastModifiedDateTime <DateTime?>]`: 
  - `[SourceType <String>]`: 
  - `[Id <String>]`: Read-only.
  - `[DetailContent <String>]`: The content of the item.
  - `[DetailContentType <String>]`: bodyType
  - `[DisplayName <String>]`: 

PHONES <IMicrosoftGraphItemPhone[]>: .
  - `[AllowedAudiences <String>]`: allowedAudiences
  - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[DisplayName <String>]`: The identity's display name. Note that this may not always be available or up to date. For example, if a user changes their display name, the API may show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity.
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[CreatedDateTime <DateTime?>]`: 
  - `[InferenceConfidenceScore <Double?>]`: 
  - `[InferenceUserHasVerifiedAccuracy <Boolean?>]`: 
  - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
  - `[LastModifiedDateTime <DateTime?>]`: 
  - `[SourceType <String>]`: 
  - `[Id <String>]`: Read-only.
  - `[DisplayName <String>]`: 
  - `[Number <String>]`: 
  - `[Type <String>]`: phoneType

POSITIONS <IMicrosoftGraphWorkPosition[]>: .
  - `[AllowedAudiences <String>]`: allowedAudiences
  - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[DisplayName <String>]`: The identity's display name. Note that this may not always be available or up to date. For example, if a user changes their display name, the API may show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity.
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[CreatedDateTime <DateTime?>]`: 
  - `[InferenceConfidenceScore <Double?>]`: 
  - `[InferenceUserHasVerifiedAccuracy <Boolean?>]`: 
  - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
  - `[LastModifiedDateTime <DateTime?>]`: 
  - `[SourceType <String>]`: 
  - `[Id <String>]`: Read-only.
  - `[AddressCity <String>]`: The city.
  - `[AddressCountryOrRegion <String>]`: The country or region. It's a free-format string value, for example, 'United States'.
  - `[AddressPostOfficeBox <String>]`: 
  - `[AddressPostalCode <String>]`: The postal code.
  - `[AddressState <String>]`: The state.
  - `[AddressStreet <String>]`: The street.
  - `[AddressType <String>]`: physicalAddressType
  - `[Categories <String[]>]`: 
  - `[Colleagues <IMicrosoftGraphRelatedPerson[]>]`: 
    - `[DisplayName <String>]`: 
    - `[Relationship <String>]`: personRelationship
    - `[UserPrincipalName <String>]`: 
  - `[CompanyDepartment <String>]`: 
  - `[CompanyDisplayName <String>]`: 
  - `[CompanyOfficeLocation <String>]`: 
  - `[CompanyPronunciation <String>]`: 
  - `[CompanyWebUrl <String>]`: 
  - `[DetailDescription <String>]`: 
  - `[DetailEndMonthYear <DateTime?>]`: 
  - `[DetailJobTitle <String>]`: 
  - `[DetailRole <String>]`: 
  - `[DetailStartMonthYear <DateTime?>]`: 
  - `[DetailSummary <String>]`: 
  - `[IsCurrent <Boolean?>]`: 
  - `[ManagerDisplayName <String>]`: 
  - `[ManagerRelationship <String>]`: personRelationship
  - `[ManagerUserPrincipalName <String>]`: 

PROJECTS <IMicrosoftGraphProjectParticipation[]>: .
  - `[AllowedAudiences <String>]`: allowedAudiences
  - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[DisplayName <String>]`: The identity's display name. Note that this may not always be available or up to date. For example, if a user changes their display name, the API may show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity.
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[CreatedDateTime <DateTime?>]`: 
  - `[InferenceConfidenceScore <Double?>]`: 
  - `[InferenceUserHasVerifiedAccuracy <Boolean?>]`: 
  - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
  - `[LastModifiedDateTime <DateTime?>]`: 
  - `[SourceType <String>]`: 
  - `[Id <String>]`: Read-only.
  - `[Categories <String[]>]`: 
  - `[ClientAddressCity <String>]`: The city.
  - `[ClientAddressCountryOrRegion <String>]`: The country or region. It's a free-format string value, for example, 'United States'.
  - `[ClientAddressPostOfficeBox <String>]`: 
  - `[ClientAddressPostalCode <String>]`: The postal code.
  - `[ClientAddressState <String>]`: The state.
  - `[ClientAddressStreet <String>]`: The street.
  - `[ClientAddressType <String>]`: physicalAddressType
  - `[ClientDepartment <String>]`: 
  - `[ClientDisplayName <String>]`: 
  - `[ClientOfficeLocation <String>]`: 
  - `[ClientPronunciation <String>]`: 
  - `[ClientWebUrl <String>]`: 
  - `[CollaborationTags <String[]>]`: 
  - `[Colleagues <IMicrosoftGraphRelatedPerson[]>]`: 
    - `[DisplayName <String>]`: 
    - `[Relationship <String>]`: personRelationship
    - `[UserPrincipalName <String>]`: 
  - `[CompanyDepartment <String>]`: 
  - `[CompanyDisplayName <String>]`: 
  - `[CompanyOfficeLocation <String>]`: 
  - `[CompanyPronunciation <String>]`: 
  - `[CompanyWebUrl <String>]`: 
  - `[DetailCompanyAddressCity <String>]`: The city.
  - `[DetailCompanyAddressCountryOrRegion <String>]`: The country or region. It's a free-format string value, for example, 'United States'.
  - `[DetailCompanyAddressPostOfficeBox <String>]`: 
  - `[DetailCompanyAddressPostalCode <String>]`: The postal code.
  - `[DetailCompanyAddressState <String>]`: The state.
  - `[DetailCompanyAddressStreet <String>]`: The street.
  - `[DetailCompanyAddressType <String>]`: physicalAddressType
  - `[DetailDescription <String>]`: 
  - `[DetailEndMonthYear <DateTime?>]`: 
  - `[DetailJobTitle <String>]`: 
  - `[DetailRole <String>]`: 
  - `[DetailStartMonthYear <DateTime?>]`: 
  - `[DetailSummary <String>]`: 
  - `[DisplayName <String>]`: 
  - `[Sponsors <IMicrosoftGraphRelatedPerson[]>]`: 

SKILLS <IMicrosoftGraphSkillProficiency[]>: .
  - `[AllowedAudiences <String>]`: allowedAudiences
  - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[DisplayName <String>]`: The identity's display name. Note that this may not always be available or up to date. For example, if a user changes their display name, the API may show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity.
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[CreatedDateTime <DateTime?>]`: 
  - `[InferenceConfidenceScore <Double?>]`: 
  - `[InferenceUserHasVerifiedAccuracy <Boolean?>]`: 
  - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
  - `[LastModifiedDateTime <DateTime?>]`: 
  - `[SourceType <String>]`: 
  - `[Id <String>]`: Read-only.
  - `[Categories <String[]>]`: 
  - `[CollaborationTags <String[]>]`: 
  - `[DisplayName <String>]`: 
  - `[Proficiency <String>]`: skillProficiencyLevel
  - `[WebUrl <String>]`: 

WEBACCOUNTS <IMicrosoftGraphWebAccount[]>: .
  - `[AllowedAudiences <String>]`: allowedAudiences
  - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[DisplayName <String>]`: The identity's display name. Note that this may not always be available or up to date. For example, if a user changes their display name, the API may show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity.
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[CreatedDateTime <DateTime?>]`: 
  - `[InferenceConfidenceScore <Double?>]`: 
  - `[InferenceUserHasVerifiedAccuracy <Boolean?>]`: 
  - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
  - `[LastModifiedDateTime <DateTime?>]`: 
  - `[SourceType <String>]`: 
  - `[Id <String>]`: Read-only.
  - `[Description <String>]`: 
  - `[ServiceName <String>]`: 
  - `[ServiceWebUrl <String>]`: 
  - `[StatusMessage <String>]`: 
  - `[UserId <String>]`: 
  - `[WebUrl <String>]`: 

WEBSITES <IMicrosoftGraphPersonWebsite[]>: .
  - `[AllowedAudiences <String>]`: allowedAudiences
  - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[DisplayName <String>]`: The identity's display name. Note that this may not always be available or up to date. For example, if a user changes their display name, the API may show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity.
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[CreatedDateTime <DateTime?>]`: 
  - `[InferenceConfidenceScore <Double?>]`: 
  - `[InferenceUserHasVerifiedAccuracy <Boolean?>]`: 
  - `[LastModifiedBy <IMicrosoftGraphIdentitySet>]`: identitySet
  - `[LastModifiedDateTime <DateTime?>]`: 
  - `[SourceType <String>]`: 
  - `[Id <String>]`: Read-only.
  - `[Categories <String[]>]`: 
  - `[Description <String>]`: 
  - `[DisplayName <String>]`: 
  - `[WebUrl <String>]`: 

## RELATED LINKS

