# Startup-Shutdown-Email
Scripts to send startup and shutdown emails for Windows servers. 



# Setup scripts to run via local gpo:

Run gpedit.msc

Drop the files into: C:\Windows\System32\GroupPolicy\Machine\Scripts\Startup and C:\Windows\System32\GroupPolicy\Machine\Scripts\Shutdown
\Startup
startup-email.bat
startup-email.ps1

\Shutdown
shutdown-email.bat
shutdown-email.ps1

Local Computer Policy > Computer Configuration > Windows Settings > Scripts (Startup/Shutdown)
\Startup - select: startup-email.bat
\Shutdown - select: shutdown-email.bat
