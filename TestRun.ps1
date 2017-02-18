param([switch]$package, [switch]$norebuild)

$ModDirName = Split-Path(Split-Path $MyInvocation.MyCommand.Path) -Leaf
$Arch = If ([Environment]::Is64BitProcess) {64} Else {32}

If ($package)
{
	If (-Not $norebuild) { .\Build.ps1 }
	& ..\bin\x$Arch\Application-x$Arch-profile.exe /onlypkg
}
Else
{
	If (-Not $norebuild) { .\Build.ps1 -unicodefixonly }
	& ..\bin\x$Arch\Application-x$Arch-profile.exe /ref Package.rsc:translationThai /pathres ../$ModDirName/res /pathdat ../$ModDirName/dat
}
