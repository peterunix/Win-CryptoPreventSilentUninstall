Stop-Process -Name Crypto* -Force;
Start-Process "C:\Program Files (x86)\Foolish IT\CryptoPrevent\unins00*.exe" -ArgumentList "/SILENT"
Start-Sleep 5; Stop-Process -Name Crypto* -Force; Start-Sleep 5; Stop-Process -Name Crypto* -Force;