PowerShell -Command "Set-ExecutionPolicy Unrestricted" >> "c:\StartupLog.txt" 2>&1
PowerShell C:\Windows\System32\GroupPolicy\Machine\Scripts\Startup\setnetwork.ps1 >> "c:\StartupLog.txt" 2>&1
