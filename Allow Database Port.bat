netsh advfirewall firewall add rule name="Open Port 40077" dir=in action=allow protocol=TCP localport=40077
netsh advfirewall firewall add rule name="AccountsProServer" dir=in action=allow program="%cd%\AccountsProServer.exe" enable=yes
netsh advfirewall firewall add rule name="AccountsPro" dir=in action=allow program="%cd%\AccountsPro.exe" enable=yes
netsh advfirewall firewall add rule name="mysqldpro" dir=in action=allow program="%cd%\database\bin\mysqldpro.exe" enable=yes