Set-Service dot3svc -StartupType Automatic -Status Running ;
netsh lan add profile filename= C:\Users\hubadmin\Desktop\EthernetaddIEE.xml interface=Ethernet;
rm ~\Desktop\EthernetaddIEE.xml
