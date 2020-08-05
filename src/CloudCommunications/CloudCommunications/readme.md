
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
# Rename cmdlets - Needs validation
  # - where:
  #     verb: Invoke
  #     subject: MuteCommunicationCallParticipant
  #     variant: MuteViaIdentityExpanded1|MuteExpanded1|MuteViaIdentity1|Mute1
  #   set:
  #     subject: MuteAllCommunicationCallParticipant
```

### Versioning

``` yaml
module-version: 0.9.0
release-notes: See https://aka.ms/GraphPowerShell-Release.
```
