$Chars = "0123456789".ToCharArray()
Do {
$Chars    = $Chars | Sort-Object {Get-Random}
$PIN = $Chars[0..8] -join ''
} While ($PIN -imatch '([a-z])\1')
