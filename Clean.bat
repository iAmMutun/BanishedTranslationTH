RMDIR bin /s /q
RMDIR Build /s /q

@ECHO off
CALL :CLEAN_TH "Dialog\"
CALL :CLEAN_TH "Game\Help\"
CALL :CLEAN_TH "Game\Scenario\"
GOTO :END

:CLEAN_TH
SET "dir=%~1"
FOR %%f IN (%dir%*.rsc) DO (CALL ::CLEAN_TH_IF "%dir%" "%%~nf.rsc")
GOTO :EOF

:CLEAN_TH_IF
SET "dir=%~1"
SET "file=%~2"
IF EXIST "TH\%dir%%file%" (CALL :CLEAN_TH_DEL "%dir%%file%")
GOTO :EOF

:CLEAN_TH_DEL
SET "file=%~1"
@ECHO on
DEL "%file%"
@ECHO off
GOTO :EOF

:END
@ECHO off
:: delay hack for win xp
ping 127.0.0.1 -n 2 > NUL
