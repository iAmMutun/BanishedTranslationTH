@ECHO off
FOR %%* IN (.) DO SET "ModDirName=%%~n*"

@ECHO on
UnicodeFix64.exe TH/ data/
..\bin\x64\Tools-x64.exe /build Package.rsc:list /pathres ../%ModDirName%/data /pathdat ../%ModDirName%/data/bin
..\bin\x64\Tools-x64.exe /mod Package.rsc:translationThai /pathres ../%ModDirName%/data /pathdat ../%ModDirName%/data/bin /pathpkg ../%ModDirName%/data/
XCOPY ..\%ModDirName%\data\translationThai.pkm ..\bin\WinData\ /Y

@ECHO off
:: delay hack for win xp
ping 127.0.0.1 -n 2 > NUL