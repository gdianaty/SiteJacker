@echo off
type banner 
echo ===========================================================
echo Developed by Graham Dianaty, to steal websites.
echo Muahaha! - http://www.gmdianaty.com/
rem Generate a fuck ton of empty lines, because it's broken.
set /p domain="Enter Domain (exmaple.org): "
set /p location="Enter Location (example.org/index.html): "
set /p output="Enter Output Location (C:\path\to\folder\): "
wget.exe --recursive --no-clobber --page-requisites --html-extension --convert-links --restrict-file-names=windows --domains %domain% --no-parent %location%
move %domain% %output%
rem ^^ There's the buisness end of things.
rem And below here is the "Im done bro!" remark:
cls
type oncomplete
set /p DUMMY="Press ENTER to GTFO!"
