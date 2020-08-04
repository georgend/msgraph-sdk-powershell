
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
# Remove paths that are too long.
  # - remove-path-by-operation: ^deviceAppManagement.wdacSupplementalPolicies.deviceStatuses.policy_assign$|^deviceManagement.deviceHealthScripts.deviceRunStates.managedDevice_deleteUserFromSharedAppleDevice$
  # - where:
  #     verb: Update
  #     subject: ^(DeviceAppManagement)(MobileAppRelationship)$
  #     variant: ^Update$|^UpdateExpanded$|^UpdateViaIdentity$|^UpdateViaIdentityExpanded$
  #   set:
  #     subject: $1Multiple$2
  # - where:
  #     verb: Update
  #     subject: ^(DeviceAppManagement)(PolicySet)$
  #     variant: ^Update1$|^UpdateExpanded1$|^UpdateViaIdentity1$|^UpdateViaIdentityExpanded1$
  #   set:
  #     subject: $1Multiple$2
```

### Versioning

``` yaml
module-version: 0.9.0
release-notes: See https://aka.ms/GraphPowerShell-Release.
```
