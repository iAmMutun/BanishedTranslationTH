RMDIR bin /s /q
RMDIR Build /s /q

@ECHO off
CALL :CLEAN_TH_DIR ".\data\" ".\TH\"
GOTO :END

:CLEAN_TH_DIR
SET "left=%~1"
SET "right=%~2"
ECHO CLEAN_TH_DIR %left% %right%
FOR /D %%d IN ("%left%*") DO (CALL :CLEAN_TH_DIR "%left%%%~nd\" "%right%%%~nd\")
FOR %%f IN ("%left%*.rsc") DO (CALL :CLEAN_TH_IF "%left%" "%right%" "%%~nf.rsc")
GOTO :EOF

:CLEAN_TH_IF
SET "left=%~1"
SET "right=%~2"
SET "file=%~3"
ECHO CLEAN_TH_IF %left% %right% %file%
IF EXIST "%right%%file%" (CALL :CLEAN_TH_DEL "%left%%file%")
GOTO :EOF

:CLEAN_TH_DEL
SET "file=%~1"
ECHO CLEAN_TH_DEL %file%
@ECHO on
DEL "%file%"
@ECHO off
GOTO :EOF

:END
@ECHO off
:: delay hack for win xp
ping 127.0.0.1 -n 2 > NUL
