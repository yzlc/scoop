Write-Host "cp aria2 conf"
Copy-Item -Path .\aria2\* $dir\

Write-Host "add aria2 boot"
$Shell = New-Object -ComObject ("WScript.Shell")
$Shortcut = $Shell.CreateShortcut("C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp\aria2.lnk")
$Shortcut.TargetPath = "$dir\bin\aria2.vbs"
$Shortcut.WorkingDirectory = "$dir"
$Shortcut.Save()

Write-Host "aria2 run"
wscript.exe aria2.vbs