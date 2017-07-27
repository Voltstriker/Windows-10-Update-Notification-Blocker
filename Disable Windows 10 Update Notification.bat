cd /d "%Windir%\System32"
takeown /F MusNotification.exe
icacls MusNotification.exe /deny Everyone:(X)
takeown /F MusNotificationUx.exe
icacls MusNotificationUx.exe /deny Everyone:(X)

REM cd /d "%Windir%\System32"
REM icacls MusNotification.exe /remove:d Everyone
REM icacls MusNotification.exe /grant Everyone:F
REM icacls MusNotification.exe /setowner "NT SERVICE\TrustedInstaller"
REM icacls MusNotification.exe /remove:g Everyone
REM icacls MusNotificationUx.exe /remove:d Everyone
REM icacls MusNotificationUx.exe /grant Everyone:F
REM icacls MusNotificationUx.exe /setowner "NT SERVICE\TrustedInstaller"
REM icacls MusNotificationUx.exe /remove:g Everyone