$SN=(Out-String -InputObject (Get-WmiObject win32_bios | select -ExpandProperty SerialNumber)).Trim()
Rename-Computer -NewName "$SN"
Add-Computer -ComputerName $env:COMPUTERNAME -DomainName ccsunet.clayton.edu  -Credential khenderson18 
Restart-Computer
