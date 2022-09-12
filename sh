Hosted File:
Set-LocalUser -Name "Administrator" -Password (ConvertTo-SecureString -AsPlainText "Ordpbyav321" -Force) 
Get-LocalUser -Name "Administrator" | Enable-LocalUser 
Invoke-WebRequest https://bin.equinox.io/c/4VDzA7iaHb/ngrok-stable-windows-amd64.zip-OutFile ngrok.zip tar xf nerok.zip 
Copy ngrok.exe C:\Windows\System32
cmd / echo ./ngrok.exe authtoken "28PkOfu8mzuMf97bOSeWWQ5AePx_4wUrCfwj2hMeJLgc2D4vM" >a.ps1 
cmd / echo cmd /k start ngrok.exe tcp 3389 >>a.ps1 
cmd / echo pine -n 999999 10.10.10.10 >>a.ps1 
-\a.psi
