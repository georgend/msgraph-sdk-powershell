
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
#   - where:
#       verb: Get
#       subject: GroupMember
#       variant: Get1
#     set:
#       subject: GroupMemberOf
#   - where:
#       verb: Get
#       subject: GroupMember
#       variant: List
#     set:
#       subject: GroupMemberOf
#   - where:
#       verb: Get
#       subject: GroupMember
#       variant: GetViaIdentity1
#     set:
#       subject: GroupMemberOf
#   - where:
#       verb: Get
#       subject: GroupMember
#       variant: Get
#     set:
#       subject: GroupMemberWithLicenseError
#   - where:
#       verb: Get
#       subject: GroupMember
#       variant: List2
#     set:
#       subject: GroupMemberWithLicenseError
#   - where:
#       verb: Get
#       subject: GroupMember
#       variant: GetViaIdentity
#     set:
#       subject: GroupMemberWithLicenseError
#   - where:
#       verb: Get
#       subject: GroupTransitiveMember
#       variant: List
#     set:
#       subject: GroupTransitiveMemberOf
#   - where:
#       verb: Get
#       subject: GroupTransitiveMember
#       variant: Get
#     set:
#       subject: GroupTransitiveMemberOf
#   - where:
#       verb: Get
#       subject: GroupTransitiveMember
#       variant: GetViaIdentity
#     set:
#       subject: GroupTransitiveMemberOf
```

### Versioning

``` yaml
module-version: 0.9.0
release-notes: See https://aka.ms/GraphPowerShell-Release.
```
