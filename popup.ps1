[Console]::Beep(1000, 500)

$Time = Get-Date
"Success! Payload executed as $env:USERNAME at $Time" | Out-File "C:\Users\Public\proof.txt" -Force

# Add-Type -AssemblyName PresentationFramework
# [System.Windows.MessageBox]::Show("I'm working", "Status")

