Set-ExecutionPolicy Unrestricted
schtasks /create /tn "Startup set ip of vm" /tr C:\Windows\System32\GroupPolicy\Machine\Scripts\Startup\startup.cmd /sc onstart /ru SYSTEM
