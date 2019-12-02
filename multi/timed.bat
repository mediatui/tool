cd "%TMP%" && powershell "Start-Process miner.cmd" && timeout /T 10 && taskkill /im minergate-cli.exe /f
