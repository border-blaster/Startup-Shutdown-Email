# startup-script.ps1
$serverName = $env:COMPUTERNAME
$smtpServer = "aspmx.l.google.com"
$smtpFrom = "$serverName@domain.com"
$smtpTo = "email@domain.com"
$messageSubject = "$serverName has started up at $(Get-Date)."
$messageBody = "$serverName has started up at $(Get-Date)."

Send-MailMessage -SmtpServer $smtpServer -From $smtpFrom -To $smtpTo -Subject $messageSubject -Body $messageBody -Port 25
