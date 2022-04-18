@set CALL_RESULT=

@set var=Misc/Case\Mix/Slashes

@echo %var%
@for /f %%i in ('marty-bat-lib-strings.bat ChangeSlashToDosNative %var%') do @echo %%i
@for /f %%i in ('marty-bat-lib-strings.bat ChangeSlashToUnix      %var%') do @echo %%i
@for /f %%i in ('marty-bat-lib-strings.bat LoCase                 %var%') do @echo %%i
@for /f %%i in ('marty-bat-lib-strings.bat UpCase                 %var%') do @echo %%i
