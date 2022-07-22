$i = 0;
$minutes = 0;

for (;;) {
  if ($i -eq 0) { Write-Host 'Press Ctrl + C to end this task' } 
  else { Write-Host 'Waiting... Idle for '  $minutes  ' minutes' }
  
  $i++;
  $minutes++ ;

  $wshell = New-Object -ComObject wscript.shell;
  $wshell.SendKeys('0');
  Start-Sleep -Seconds 60;
}
