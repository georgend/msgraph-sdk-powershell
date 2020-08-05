<!-- region Generated -->
# Microsoft.Graph.Applications
This directory contains the PowerShell module for the Applications service.

---
## Status
[![Microsoft.Graph.Applications](https://img.shields.io/powershellgallery/v/Microsoft.Graph.Applications.svg?style=flat-square&label=Microsoft.Graph.Applications "Microsoft.Graph.Applications")](https://www.powershellgallery.com/packages/Microsoft.Graph.Applications/)

## Info
- Modifiable: yes
- Generated: all
- Committed: yes
- Packaged: yes

---
## Detail
This module was primarily generated via [AutoRest](https://github.com/Azure/autorest) using the [PowerShell](https://github.com/Azure/autorest.powershell) extension.

## Development
For information on how to develop for `Microsoft.Graph.Applications`, see [how-to.md](how-to.md).
<!-- endregion -->

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
# directive:
# # Rename cmdlets
#   - where:
#       verb: Get
#       subject: (^ServicePrincipal$)
#       variant: Get1|GetExpanded
#     set:
#       verb: Get
#       subject: $1ById
  # - where:
  #     verb: Get
  #     subject: (^Application$)
  #     variant: Get1|GetExpanded
  #   set:
  #     verb: Get
  #     subject: $1ById
```

### Versioning

``` yaml
module-version: 0.9.0
release-notes: See https://aka.ms/GraphPowerShell-Release.
```
