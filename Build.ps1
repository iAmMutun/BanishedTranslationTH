$ModDirName = Split-Path(Split-Path $MyInvocation.MyCommand.Path) -Leaf

.\UnicodeFix64.exe TH/ data/
..\bin\x64\Tools-x64.exe /build Package.rsc:list /pathres ../$ModDirName/data /pathdat ../$ModDirName/data/bin
..\bin\x64\Tools-x64.exe /mod Package.rsc:translationThai /pathres ../$ModDirName/data /pathdat ../$ModDirName/data/bin /pathpkg ../$ModDirName/data/bin/
Copy-Item ..\$ModDirName\data\bin\translationThai.pkm -Destination ..\bin\WinData\

Write-Host "Press any key to continue ..."
$x = $host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")