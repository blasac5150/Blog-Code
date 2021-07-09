$PIN = Get-Random -Maximum 99999999 -Minimum 11111111
$TSEnv = New-Object -ComObject Microsoft.SMS.TSEnvironment
$TSEnv.Value("OSDBitlockerPIN") = $PIN
