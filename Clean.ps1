$data = ".\data\"
Get-ChildItem -Path $data -Include "*.rsc" -Name -Recurse | ForEach-Object{
	if(Test-Path ".\TH\$_"){
		Write-Host "Removing $data$_"
		Remove-Item "$data$_"
	}
}
$pkm = ".\data\bin\translationThai.pkm"
if(Test-Path $pkm){
	Write-Host "Removing $pkm"
	Remove-Item $pkm
}

Write-Host "Press any key to continue ..."
$x = $host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")