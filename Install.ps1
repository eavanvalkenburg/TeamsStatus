Unblock-File .\Get-TeamsStatus.ps1
Start-Process -FilePath .\nssm.exe -ArgumentList 'install "MicrosoftTeamsStatusMonitor" "C:\Program Files\PowerShell\7\pwsh.exe" "-command "& { . C:\Scripts\TeamsStatus\Get-TeamsStatus.ps1 }"" ' -NoNewWindow -Wait
Start-Service -Name "MicrosoftTeamsStatusMonitor"