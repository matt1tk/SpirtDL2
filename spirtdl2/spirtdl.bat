@echo off
echo SpirtDL2 (by https://matt1.tk aka 2772)
echo https://github.com/matt1tk/SpirtDL2
@echo off
set downloadurl=https://spirthack.me/api/getinj
set downloadpath=C:\spirt.exe
set directory=C:\
%WINDIR%\System32\WindowsPowerShell\v1.0\powershell.exe -Command "& {Import-Module BitsTransfer;Start-BitsTransfer '%downloadurl%' '%downloadpath%';$shell = new-object -com shell.application;}"
echo download complete, now running.
cd c:\
spirt
wait 5 
EXIT /B