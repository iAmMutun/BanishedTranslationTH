$res = ".\res\"
Get-ChildItem -Path $res -Include "*.rsc" -Name -Recurse | ForEach-Object{
	if(Test-Path ".\TH\$_"){
		Write-Host "Removing $res$_"
		Remove-Item "$res$_"
	}
}
$Build = "${res}Build"
if(Test-Path $Build){
	Write-Host "Removing $Build"
	Remove-Item -Recurse -Force "$Build"
}
$dat = ".\dat"
if(Test-Path $dat){
	Write-Host "Removing $dat"
	Remove-Item -Recurse -Force "$dat"
}
$pkg = ".\pkg"
if(Test-Path $pkg){
	Write-Host "Removing $pkg"
	Remove-Item -Recurse -Force "$pkg"
}
