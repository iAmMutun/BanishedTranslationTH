$res = ".\res\"
if(Test-Path $res){
	Write-Host "Removing $res"
	Remove-Item -Recurse -Force "$res"
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
