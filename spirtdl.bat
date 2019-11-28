@echo off
::disable writing to output window
echo SpirtDL2 (by https://matt1.tk aka 2772)
::credits
echo https://github.com/matt1tk/SpirtDL2
::credits
@echo off
::disable writing to output window
TASKKILL /IM steam.exe /F
::kill steam
TASKKILL /IM csgo.exe /F
::kill csgo
set downloadurl=https://spirthack.me/api/getinj
::set loader download url
set downloadpath=C:\spirt.exe
::set download path
set directory=C:\
%WINDIR%\System32\WindowsPowerShell\v1.0\powershell.exe -Command "& {Import-Module BitsTransfer;Start-BitsTransfer '%downloadurl%' '%downloadpath%';$shell = new-object -com shell.application;}"
::run powershell with bits transfer, a command to download files.
echo download complete, now running.
::write that download completed
cd c:\
::enter C:/ directory
spirt
::run spirt.exe
wait 5 
::wait 5 seconds
EXIT /B
::exit when the exe closes
