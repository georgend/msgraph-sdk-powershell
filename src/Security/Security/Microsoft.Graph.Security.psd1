@{
  GUID = '9c3c2a55-ed38-45cc-85f0-dad806d9f46f'
  RootModule = './Microsoft.Graph.Security.psm1'
  ModuleVersion = '0.9.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Graph PowerShell Cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Microsoft.Graph.Security.private.dll'
  FormatsToProcess = './Microsoft.Graph.Security.format.ps1xml'
  FunctionsToExport = 'Get-MgSecurityAction', 'Get-MgSecurityAlert', 'Get-MgSecurityCloudAppSecurityProfile', 'Get-MgSecurityDomainSecurityProfile', 'Get-MgSecurityFileSecurityProfile', 'Get-MgSecurityHostSecurityProfile', 'Get-MgSecurityIPSecurityProfile', 'Get-MgSecurityProviderTenantSetting', 'Get-MgSecuritySecureScore', 'Get-MgSecuritySecureScoreControlProfile', 'Get-MgSecurityTiIndicator', 'Get-MgSecurityUserSecurityProfile', 'New-MgSecurityAction', 'New-MgSecurityAlert', 'New-MgSecurityCloudAppSecurityProfile', 'New-MgSecurityDomainSecurityProfile', 'New-MgSecurityFileSecurityProfile', 'New-MgSecurityHostSecurityProfile', 'New-MgSecurityIPSecurityProfile', 'New-MgSecurityProviderTenantSetting', 'New-MgSecuritySecureScore', 'New-MgSecuritySecureScoreControlProfile', 'New-MgSecurityTiIndicator', 'New-MgSecurityUserSecurityProfile', 'Remove-MgSecurityTiIndicator', 'Remove-MgSecurityTiIndicatorByExternalId', 'Stop-MgSecurityAction', 'Submit-MgSecurityTiIndicator', 'Update-MgMultipleSecurityAlert', 'Update-MgMultipleSecurityTiIndicator', 'Update-MgSecurityAction', 'Update-MgSecurityAlert', 'Update-MgSecurityCloudAppSecurityProfile', 'Update-MgSecurityDomainSecurityProfile', 'Update-MgSecurityFileSecurityProfile', 'Update-MgSecurityHostSecurityProfile', 'Update-MgSecurityIPSecurityProfile', 'Update-MgSecurityProviderTenantSetting', 'Update-MgSecuritySecureScore', 'Update-MgSecuritySecureScoreControlProfile', 'Update-MgSecurityTiIndicator', 'Update-MgSecurityUserSecurityProfile', '*'
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
