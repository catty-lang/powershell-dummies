$colors = @(
            "Black", "Blue", "Cyan",
            "DarkBlue", "DarkCyan", "DarkGray",
            "DarkGreen", "DarkMagenta", "DarkRed",
            "DarkYellow", "Gray", "Green", 
            "Magenta", "Red", "Yellow", "White"
            )
$textColor = $colors[(Get-Random -Minimum 0 -Maximum 15)]

Write-Host "I am written in " -NoNewline
Write-Host -ForegroundColor $textColor $textColor -NoNewline
Write-Host "!"