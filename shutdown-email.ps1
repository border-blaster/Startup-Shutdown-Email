# shutdown-email.ps1
$serverName = $env:COMPUTERNAME
$smtpServer = "aspmx.l.google.com"
$smtpFrom = "$serverName@domain.com"
$smtpTo = "email@domain.com"
$messageSubject = "The server $serverName has shut down at $(Get-Date)."
$messageBody = "The server $serverName has shut down at $(Get-Date)."

Send-MailMessage -SmtpServer $smtpServer -From $smtpFrom -To $smtpTo -Subject $messageSubject -Body $messageBody -Port 25
