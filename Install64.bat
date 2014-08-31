@ECHO off
SET "pkm=..\bin\WinData\translationThai.pkm"
SET "dir=%programfiles%\Shining Rock Software\Banished\WinData"

@ECHO on
COPY "%pkm%" "%dir%" /Y

@ECHO off
:: delay hack for win xp
ping 127.0.0.1 -n 2 > NUL