msiexec /a '\\Mothra\PublicPackages\Software\AlertUS\Desktop Alert\alertus-desktopAlert_DotNet4.5_v5.4.10.0.msi' /qn+;
msiexec /a '\\Mothra\PublicPackages\Software\Bomgar\End_User\bomgar-elvsvc-win64.msi' /qn+;
msiexec /a '\\Mothra\PublicPackages\Software\Google\GoogleChromeStandaloneEnterprise64.msi' /qn+;
msiexec /a '\\Mothra\PublicPackages\Software\Mozilla\Firefox Setup 102.0.1.msi' /qn+;
#UI Based plz fix 
Start-Process '\\Mothra\PublicPackages\Software\Microsoft\Office\Office 365.exe';
#UI Based plz fix 
Start-Process '\\Mothra\PublicPackages\Software\Microsoft\Microsoft Teams\Teams_windows_x64.exe';
#UI Based plz fix 
Start-Process '\\Mothra\PublicPackages\Software\Adobe\Creative Cloud\Build\setup.exe';
#
\\Mothra\PublicPackages\Software\Google\Setup.exe /S
\\Mothra\PublicPackages\Software\Mozilla\Firefox*Setup*102.0.1.exe /S 



