@echo off
mode con: cols=90 lines=20
set exitcode=0
:winget
winget upgrade --include-unknown
echo.
set /p user_input=Enter what you want to upgrade: 
if %user_input%==%exitcode% (
	exit
) else (
	winget upgrade %user_input%
	cls
	goto winget
)