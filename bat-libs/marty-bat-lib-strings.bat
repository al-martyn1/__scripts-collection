@echo off
@SETLOCAL ENABLEDELAYEDEXPANSION

@set LABEL=%1
@shift /1

@set ARG1=%1
@rem set ARG2=%1
@rem set ARG3=%1

@if "%LABEL%"=="LoCase"                 @call :LoCase                  ARG1
@if "%LABEL%"=="UpCase"                 @call :UpCase                  ARG1
@if "%LABEL%"=="ChangeSlashToDosNative" @call :ChangeSlashToDosNative  ARG1
@if "%LABEL%"=="ChangeSlashToUnix"      @call :ChangeSlashToUnix       ARG1
@echo %ARG1%
@exit /b
@rem 
@rem 
@rem ------------------------------------------
@rem https://www.robvanderwoude.com/battech_convertcase.php
:LoCase
@rem Subroutine to convert a variable VALUE to all lower case.
@rem  The argument for this subroutine is the variable NAME.
@SET %~1=!%~1:A=a!
@SET %~1=!%~1:B=b!
@SET %~1=!%~1:C=c!
@SET %~1=!%~1:D=d!
@SET %~1=!%~1:E=e!
@SET %~1=!%~1:F=f!
@SET %~1=!%~1:G=g!
@SET %~1=!%~1:H=h!
@SET %~1=!%~1:I=i!
@SET %~1=!%~1:J=j!
@SET %~1=!%~1:K=k!
@SET %~1=!%~1:L=l!
@SET %~1=!%~1:M=m!
@SET %~1=!%~1:N=n!
@SET %~1=!%~1:O=o!
@SET %~1=!%~1:P=p!
@SET %~1=!%~1:Q=q!
@SET %~1=!%~1:R=r!
@SET %~1=!%~1:S=s!
@SET %~1=!%~1:T=t!
@SET %~1=!%~1:U=u!
@SET %~1=!%~1:V=v!
@SET %~1=!%~1:W=w!
@SET %~1=!%~1:X=x!
@SET %~1=!%~1:Y=y!
@SET %~1=!%~1:Z=z!
@rem echo %1
@exit /b
@rem 
:UpCase
@rem Subroutine to convert a variable VALUE to all upper case.
@rem  The argument for this subroutine is the variable NAME.
@SET %~1=!%~1:a=A!
@SET %~1=!%~1:b=B!
@SET %~1=!%~1:c=C!
@SET %~1=!%~1:d=D!
@SET %~1=!%~1:e=E!
@SET %~1=!%~1:f=F!
@SET %~1=!%~1:g=G!
@SET %~1=!%~1:h=H!
@SET %~1=!%~1:i=I!
@SET %~1=!%~1:j=J!
@SET %~1=!%~1:k=K!
@SET %~1=!%~1:l=L!
@SET %~1=!%~1:m=M!
@SET %~1=!%~1:n=N!
@SET %~1=!%~1:o=O!
@SET %~1=!%~1:p=P!
@SET %~1=!%~1:q=Q!
@SET %~1=!%~1:r=R!
@SET %~1=!%~1:s=S!
@SET %~1=!%~1:t=T!
@SET %~1=!%~1:u=U!
@SET %~1=!%~1:v=V!
@SET %~1=!%~1:w=W!
@SET %~1=!%~1:x=X!
@SET %~1=!%~1:y=Y!
@SET %~1=!%~1:z=Z!
@exit /b
@rem 
@rem ------------------------------------------
:ChangeSlashToDosNative
@SET %~1=!%~1:/=\!
@exit /b
@rem 
@rem ------------------------------------------
:ChangeSlashToUnix
@SET %~1=!%~1:\=/!
@exit /b



