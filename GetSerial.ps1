$SN=(Out-String -InputObject (Get-WmiObject win32_bios | select -ExpandProperty SerialNumber)).Trim();
echo $SN|Out-File ~\Desktop\Serial#.txt -Encoding ascii;

