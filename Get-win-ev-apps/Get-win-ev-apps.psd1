Get-WinEvent -LogName Application -MaxEvents 100 |
Select-Object TimeCreated, Id, LevelDisplayName, ProviderName, Message |
Sort-Object TimeCreated -Descending |
Export-Csv -Path .\Aplications-Filted-events.csv -NoTypeInformation
