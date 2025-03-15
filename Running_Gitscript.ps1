##PowerShell

write-host "============================================"
$Celsius = [double](Read-Host "Enter temp in Fahrenheit")

#Calculating
$Celvin = $Celsius + 273.15
Write-Verbose $Celsius degree Celsius is equal to $celvin K" -Verbose

Write-Host "FYI: Top 5processes using maximum PM of your computer:" -BackgroundColor DarkBlue -Foreground red
Get-Process | Sort-Object PM -Descending | Select-Object -First 5
