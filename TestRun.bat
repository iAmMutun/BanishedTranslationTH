@echo OFF
reg Query "HKLM\Hardware\Description\System\CentralProcessor\0" | find /i "x86" > NUL && set ARCH=x32 || set ARCH=x64
@echo ON
START ..\bin\%ARCH%\Application-%ARCH%-profile.exe /onlypkg
