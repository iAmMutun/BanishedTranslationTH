param([switch]$unicodefixonly,[switch]$nopackage)

$Arch = If ([Environment]::Is64BitProcess) {64} Else {32}

$ModKitVer = "1_0_6_160521"
$ModKitDir = "..\BanishedKit_$ModKitVer\"
$ModKitToolsExe = "$ModKitDir\bin\x$Arch\Tools-x$Arch.exe"

$ModDirName = Split-Path(Split-Path $MyInvocation.MyCommand.Path) -Leaf
$ModDirRelToKit = "../../$ModDirName"

Copy-Item src/ -Destination res/ -Recurse -ErrorAction SilentlyContinue
& .\UnicodeFix$Arch.exe TH/ res/

If ($unicodefixonly) { Exit }

& $ModKitToolsExe /build Package.rsc:list /pathres $ModDirRelToKit/res /pathdat $ModDirRelToKit/dat

If ($nopackage) { Exit }

New-Item -ItemType Directory -Force -Path pkg

& $ModKitToolsExe /mod Package.rsc:translationThai /pathres $ModDirRelToKit/res /pathdat $ModDirRelToKit/dat /pathpkg $ModDirRelToKit/pkg

Copy-Item .\pkg\translationThai.pkm -Destination $ModKitDir\bin\WinData\
