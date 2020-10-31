Start-Process PowerShell -ArgumentList "Set-ExecutionPolicy -ExecutionPolicy Bypass -Scope Process" -Verb RunAs
:: Start-Process PowerShell -ArgumentList "Set-ExecutionPolicy -ExecutionPolicy Bypass -Scope Process" -Verb RunAs
:: Powershell.exe -executionpolicy remotesigned -File c:\Programs\esp-idf\export.ps1
:: PowerShell -NoProfile -ExecutionPolicy Bypass -Command "& 'c:\Programs\esp-idf\export.ps1'"
:: PowerShell -NoProfile -ExecutionPolicy Bypass -Command "& './ps.ps1'"
:: Powershell.exe -executionpolicy remotesigned -File c:\Programs\esp-idf\export.ps1
PowerShell.exe -Command c:\Programs\esp-idf\export.ps1
idf.py
:: powershell.exe -NoProfile -ExecutionPolicy Bypass -Command "& c:\Programs\esp-idf\export.ps1"
:: PowerShell -NoProfile -ExecutionPolicy Bypass -Command "& 'C:\Users\SE\Desktop\ps.ps1'"
:: Set-ExecutionPolicy -ExecutionPolicy Bypass -Scope Process
