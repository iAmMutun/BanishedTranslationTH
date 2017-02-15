$ModDirName = Split-Path(Split-Path $MyInvocation.MyCommand.Path) -Leaf
$ARCH = If ([Environment]::Is64BitProcess) {64} else {32}

& .\UnicodeFix$ARCH.exe TH/ data/
& ..\bin\x$ARCH\Tools-x$ARCH.exe /build Package.rsc:list /pathres ../$ModDirName/data /pathdat ../$ModDirName/data/bin
& ..\bin\x$ARCH\Tools-x$ARCH.exe /mod Package.rsc:translationThai /pathres ../$ModDirName/data /pathdat ../$ModDirName/data/bin /pathpkg ../$ModDirName/data/bin/
Copy-Item ..\$ModDirName\data\bin\translationThai.pkm -Destination ..\bin\WinData\
