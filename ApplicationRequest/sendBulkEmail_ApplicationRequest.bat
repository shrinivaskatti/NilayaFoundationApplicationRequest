@echo on
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "& 'D:\Receipt\ApplicationRequest\bulkEmail.ps1'" -email nilaya.foundation@gmail.com -password PVN@DWD2020 -importFile "D:\Receipt\ApplicationRequest\main\donorOutput.csv" -emailContent "D:\Receipt\ApplicationRequest\applicationRequestEmail.txt" > OutputLogs.txt
pause