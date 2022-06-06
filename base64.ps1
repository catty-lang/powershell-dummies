param([String]$Text) # Here we get the string as an argument

$Bytes = [System.Text.Encoding]::Unicode.GetBytes($Text) #
$EncodedText =[Convert]::ToBase64String($Bytes)
Write-Host $EncodedText
