$ModDirName = Split-Path(Split-Path $MyInvocation.MyCommand.Path) -Leaf
$ARCH = If ([Environment]::Is64BitProcess) {64} else {32}

& .\UnicodeFix$ARCH.exe TH/ res/
& ..\bin\x$ARCH\Tools-x$ARCH.exe /build Package.rsc:list /pathres ../$ModDirName/res /pathdat ../$ModDirName/dat
New-Item -ItemType Directory -Force -Path pkg
& ..\bin\x$ARCH\Tools-x$ARCH.exe /mod Package.rsc:translationThai /pathres ../$ModDirName/res /pathdat ../$ModDirName/dat /pathpkg ../$ModDirName/pkg
Copy-Item ..\$ModDirName\pkg\translationThai.pkm -Destination ..\bin\WinData\
