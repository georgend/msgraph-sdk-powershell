@{
  GUID = '67b2f5f2-79b9-422f-afcd-67a7c91f8dff'
  RootModule = './Microsoft.Graph.DirectoryObjects.psm1'
  ModuleVersion = '0.9.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Graph PowerShell Cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Microsoft.Graph.DirectoryObjects.private.dll'
  FormatsToProcess = './Microsoft.Graph.DirectoryObjects.format.ps1xml'
  FunctionsToExport = 'Confirm-MgDirectoryObjectMemberGroup', 'Confirm-MgDirectoryObjectMemberObject', 'Get-MgDirectoryObject', 'Get-MgDirectoryObjectAvailableExtensionProperty', 'Get-MgDirectoryObjectMemberGroup', 'Get-MgDirectoryObjectMemberObject', 'Get-MgDirectoryObjectMicrosoftGraphAdministrativeUnitDelta', 'Get-MgDirectoryObjectUserOwnedObject', 'New-MgDirectoryObject', 'Remove-MgDirectoryObject', 'Restore-MgDirectoryObject', 'Test-MgDirectoryObjectProperty', 'Update-MgDirectoryObject', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Microsoft', 'Office365', 'Graph', 'PowerShell'
      LicenseUri = 'https://aka.ms/devservicesagreement'
      ProjectUri = 'https://github.com/microsoftgraph/msgraph-sdk-powershell'
      ReleaseNotes = ''
    }
  }
}
