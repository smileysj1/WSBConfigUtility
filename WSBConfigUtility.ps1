(Get-Content config.wsb.template).Replace('__CWD__', $PSScriptRoot).Replace('__DOWNLOADS__', [string]::Format("{0}\Downloads", $env:USERPROFILE)) | Set-Content .\StartSandboxWithUtilities.wsb