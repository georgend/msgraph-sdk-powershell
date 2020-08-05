$loadEnvPath = Join-Path $PSScriptRoot 'loadEnv.ps1'
if (-Not (Test-Path -Path $loadEnvPath)) {
    $loadEnvPath = Join-Path $PSScriptRoot '..\loadEnv.ps1'
}
. ($loadEnvPath)
$TestRecordingFile = Join-Path $PSScriptRoot 'Get-MgUserCalendarView.Recording.json'
$currentPath = $PSScriptRoot
while(-not $mockingPath) {
    $mockingPath = Get-ChildItem -Path $currentPath -Recurse -Include 'HttpPipelineMocking.ps1' -File
    $currentPath = Split-Path -Path $currentPath -Parent
}
. ($mockingPath | Select-Object -First 1).FullName

Describe 'Get-MgUserCalendarView' {
    It 'List7' -skip {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }

    It 'Get7' -skip {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }

    It 'Get6' -skip {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }

    It 'Get5' -skip {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }

    It 'Get4' -skip {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }

    It 'List6' -skip {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }

    It 'List5' -skip {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }

    It 'List4' -skip {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }

    It 'GetViaIdentity7' -skip {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }

    It 'GetViaIdentity6' -skip {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }

    It 'GetViaIdentity5' -skip {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }

    It 'GetViaIdentity4' -skip {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }
}
