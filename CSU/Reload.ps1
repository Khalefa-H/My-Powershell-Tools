#gets Scripts locations/Letter
$drive=  $MyInvocation.MyCommand.Path;
$dir =Split-Path $drive
cd $dir
#Run Scripts
.\copynetprofiledesktop.ps1 
.\GetSerial.ps1 
.\IEE802.1.ps1 
.\Set-Time-EST.ps1 
.\newapps.ps1 
.\Sysmon.ps1 
.\Cylance-setup.ps1  