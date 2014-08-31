@ECHO off
SET "pkm=..\bin\WinData\translationThai.pkm"
IF EXIST "%programfiles(x86)%" (
	SET "prgf=%programfiles(x86)%"
) ELSE (
	SET "prgf=%programfiles%"
)
SET "dir=%prgf%\Shining Rock Software\Banished\WinData"

@ECHO on
COPY "%pkm%" "%dir%" /Y

@ECHO off
:: delay hack for win xp
ping 127.0.0.1 -n 2 > NUL