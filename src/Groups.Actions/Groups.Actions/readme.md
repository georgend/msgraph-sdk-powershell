
### AutoRest Configuration

> see https://aka.ms/autorest

``` yaml
require:
  - $(this-folder)/../../readme.graph.md
  - $(this-folder)/../../../profiles/$(title)/readme.md
title: $(service-name)
subject-prefix: ''
```

### Directives

> see https://github.com/Azure/autorest/blob/master/docs/powershell/directives.md

``` yaml
directive:
# Remove paths that have /parent* or /calendarView*.
  - remove-path-by-operation: groups.onenote..*.parent.*|groups.*.calendarView.*
  - where:
      verb: Test
      subject: ^GroupProperty$
      variant: ^Validate1$|^ValidateExpanded1$|^Validate3$|^ValidateExpanded3$
    remove: true
  - where:
      verb: Test
      subject: ^GroupDynamicMembership$
      variant: ^Evaluate1$|^EvaluateExpanded1$
    remove: true
# Rename cmdlets
  - where:
      verb: Get
      subject: ^Group$
    set:
      subject: GroupById
  - where:
      verb: Update
      subject: ^(GroupOnenotePage)$
    set:
      subject: $1Content
  - where:
      verb: Update
      subject: ^(GroupOnenoteSectionPage)$
    set:
      subject: $1Content
  - where:
      verb: Update
      subject: ^(GroupOnenoteNotebookSectionPage)$
    set:
      subject: $1Content
  - where:
      verb: Update
      subject: ^(GroupOnenoteSectionGroupSectionPage)$
    set:
      subject: $1Content
  - where:
      verb: Update
      subject: ^(GroupOnenoteNotebookSectionGroupSectionPage)$
    set:
      subject: $1Content
```

### Versioning

``` yaml
module-version: 0.9.0
release-notes: See https://aka.ms/GraphPowerShell-Release.
```
