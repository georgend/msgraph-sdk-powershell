
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
# Rename cmdlets
  - where:
      verb: Remove
      subject: SecurityTiIndicator
      variant: Delete1|DeleteExpanded1
    set:
      subject: SecurityTiIndicatorByExternalId
  - where:
      verb: Update
      subject: SecurityAlert
      variant: Update1|UpdateExpanded1
    set:
      subject: MultipleSecurityAlert
  - where:
      verb: Update
      subject: SecurityTiIndicator
      variant: Update1|UpdateExpanded1
    set:
      subject: MultipleSecurityTiIndicator
# Remove cmdlets
  - where:
      verb: Get|Update
      subject: Security
    remove: true
```

### Versioning

``` yaml
module-version: 0.9.0
release-notes: See https://aka.ms/GraphPowerShell-Release.
```
