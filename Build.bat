UnicodeFix64.exe Dialog/ Game/Help/ Game/Scenario/
..\bin\Tools-x64.exe /build Package.rsc:list /pathres ../translation_th /pathdat ../translation_th/bin 
..\bin\Tools-x64.exe /mod Package.rsc:translationThai /pathres ../translation_th /pathdat ../translation_th/bin 

@ECHO off
:: delay hack for win xp
ping 127.0.0.1 -n 2 > NUL