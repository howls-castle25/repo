# 1. Load the necessary library
Add-Type -AssemblyName System.Windows.Forms

# 2. Create the file
New-Item -Path "C:\example.txt" -ItemType File -Force

# 3. Show the popup
[System.Windows.Forms.MessageBox]::Show("Hello World", "Notification")

# 4. Beep
[Console]::Beep(1000, 500)
