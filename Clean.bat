RMDIR bin /s /q
RMDIR Build /s /q

@ECHO off
CALL :CLEAN_TH_DIR ".\"
GOTO :END

:CLEAN_TH_DIR
SET "dir=%~1"
ECHO "CLEAN_TH_DIR %dir%"
IF "%dir%"==".\TH\" GOTO :EOF
IF "%dir%"==".\\" GOTO :EOF
FOR /D %%d IN ("%dir%*") DO (CALL :CLEAN_TH_DIR "%dir%%%~nd\")
FOR %%f IN ("%dir%*.rsc") DO (CALL :CLEAN_TH_IF "%dir%" "%%~nf.rsc")
GOTO :EOF

:CLEAN_TH_IF
SET "dir=%~1"
SET "file=%~2"
ECHO "CLEAN_TH_IF %dir% %file%"
IF EXIST ".\TH\%dir%%file%" (CALL :CLEAN_TH_DEL "%dir%%file%")
GOTO :EOF

:CLEAN_TH_DEL
SET "file=%~1"
ECHO "CLEAN_TH_DEL %file%"
@ECHO on
DEL "%file%"
@ECHO off
GOTO :EOF

:END
@ECHO off
:: delay hack for win xp
ping 127.0.0.1 -n 2 > NUL
