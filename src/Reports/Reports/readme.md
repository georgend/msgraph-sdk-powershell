
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
      verb: Get
      subject: ReportTenantSecureScore
    remove: true
  - where:
      verb: New|Update
      subject: (^Report)(.*)
    remove: true
# Rename cmdlets
  - where:
      verb: Get
      subject: (^ReportDailyPrintUsageSummary$|^ReportMonthlyPrintUsageSummary$)
      variant: ^Get$|^GetViaIdentity$|^List$
    set:
      subject: $1ByPrinter
  - where:
      verb: Get
      subject: (^ReportDailyPrintUsageSummary$|^ReportMonthlyPrintUsageSummary$)
      variant: ^Get1$|^GetViaIdentity1$|^List1$
    set:
      subject: $1ByUser
```

### Versioning

``` yaml
module-version: 0.9.0
release-notes: See https://aka.ms/GraphPowerShell-Release.
```
