Get-WinEvent -LogName System -MaxEvents 100 |
Where-Object { $_.LevelDisplayName -eq "Error" -or $_.LevelDisplayName -eq "Information" } |
Select-Object TimeCreated, LogName, Id, LevelDisplayName, Message |
Sort-Object TimeCreated -Descending |
Export-Csv -Path .\System-Filted-events.csv -NoTypeInformation