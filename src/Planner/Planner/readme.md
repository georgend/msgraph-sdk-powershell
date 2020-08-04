
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
# Remove cmdlets
  - where:
      verb: Update|New|Get
      subject: UserPlanner
      variant: Update1|UpdateExpanded1|UpdateViaIdentity1|UpdateViaIdentityExpanded1|Create|CreateExpanded|CreateViaIdentity|CreateViaIdentityExpanded|Get1|GetViaIdentity1
    remove: true
```

### Versioning

``` yaml
module-version: 0.9.0
release-notes: See https://aka.ms/GraphPowerShell-Release.
```
