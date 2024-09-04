@echo off
set exitcode=0
:winget
winget upgrade
echo.
set /p user_input=Enter what you want to upgrade: 
if %user_input%==%exitcode% (
	exit
) else (
	winget upgrade %user_input%
	cls
	goto winget
)