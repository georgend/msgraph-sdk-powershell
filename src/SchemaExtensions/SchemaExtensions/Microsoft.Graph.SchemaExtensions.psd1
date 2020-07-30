@{
  GUID = 'e8935e94-1057-4274-8c0d-cf1e5bfb3a19'
  RootModule = './Microsoft.Graph.SchemaExtensions.psm1'
  ModuleVersion = '0.9.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Graph PowerShell Cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Microsoft.Graph.SchemaExtensions.private.dll'
  FormatsToProcess = './Microsoft.Graph.SchemaExtensions.format.ps1xml'
  FunctionsToExport = 'Get-MgSchemaExtension', 'New-MgSchemaExtension', 'Remove-MgSchemaExtension', 'Update-MgSchemaExtension', '*'
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
