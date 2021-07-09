$AppLocation = "C:\Windows\explorer.exe"
$WshShell = New-Object -ComObject WScript.Shell
#$Shortcut = $WshShell.CreateShortcut("$Home\Desktop\Available Networks.lnk")
#$Shortcut = $WshShell.CreateShortcut("C:\Users\Public\Desktop\Available Networks.lnk")
$Shortcut = $WshShell.CreateShortcut("C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Available Networks.lnk")
$Shortcut.TargetPath = $AppLocation
$Shortcut.Arguments ="ms-availablenetworks:"
$Shortcut.IconLocation = "%SystemRoot%\System32\taskbarcpl.dll,3"
$Shortcut.Description ="Show's Available wiFi Networks"
$Shortcut.WorkingDirectory ="C:\Windows\"
$Shortcut.Save()
