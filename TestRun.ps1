param([switch]$resource, [switch]$norebuild)

$Arch = If ([Environment]::Is64BitProcess) {64} Else {32}

$ModKitVer = "1_0_6_160521"
$ModKitDir = "..\BanishedKit_$ModKitVer\"
$ModKitAppExe = "$ModKitDir\bin\x$Arch\Application-x$Arch-profile.exe"

$ModDirName = Split-Path(Split-Path $MyInvocation.MyCommand.Path) -Leaf
$ModDirRelToKit = "../../$ModDirName"

If ($resource)
{
	If (-Not $norebuild) { .\Build.ps1 -unicodefixonly }
	& $ModKitAppExe /ref Package.rsc:translationThai /pathres $ModDirRelToKit/res /pathdat $ModDirRelToKit/dat
}
Else
{
	If (-Not $norebuild) { .\Build.ps1 }
	& $ModKitAppExe /onlypkg
}
