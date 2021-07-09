$tsenv = New-Object -COMObject Microsoft.SMS.TSEnvironment
$computerName = "$env:computername"
$site = $computername.substring(0,3)
$tsenv.Value("firstthree") = $site
