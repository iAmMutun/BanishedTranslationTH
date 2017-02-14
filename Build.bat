@ECHO off
FOR %%* IN (.) DO SET "ModDirName=%%~n*"

@ECHO on
UnicodeFix64.exe TH/ ./
..\bin\x64\Tools-x64.exe /build Package.rsc:list /pathres ../%ModDirName% /pathdat ../%ModDirName%/bin
..\bin\x64\Tools-x64.exe /mod Package.rsc:translationThai /pathres ../%ModDirName% /pathdat ../%ModDirName%/bin /pathpkg ../%ModDirName%/

@ECHO off
:: delay hack for win xp
ping 127.0.0.1 -n 2 > NUL