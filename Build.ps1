param([switch]$unicodefixonly,[switch]$nopackage)

$ModDirName = Split-Path(Split-Path $MyInvocation.MyCommand.Path) -Leaf
$Arch = If ([Environment]::Is64BitProcess) {64} Else {32}

& .\UnicodeFix$Arch.exe TH/ res/
If ($unicodefixonly) { Exit }
& ..\bin\x$Arch\Tools-x$Arch.exe /build Package.rsc:list /pathres ../$ModDirName/res /pathdat ../$ModDirName/dat
If ($nopackage) { Exit }
New-Item -ItemType Directory -Force -Path pkg
& ..\bin\x$Arch\Tools-x$Arch.exe /mod Package.rsc:translationThai /pathres ../$ModDirName/res /pathdat ../$ModDirName/dat /pathpkg ../$ModDirName/pkg
Copy-Item ..\$ModDirName\pkg\translationThai.pkm -Destination ..\bin\WinData\
