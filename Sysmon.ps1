cp -r  '\\Mothra\PublicPackages\Artic Wolf\Sysmon'  'C:\Users\hubadmin\Desktop\'; start-process powershell "~\*\Sysmon\Sysmon64.exe -i" -verb runas
;rm -r 'C:\Users\hubadmin\Desktop\Sysmon'