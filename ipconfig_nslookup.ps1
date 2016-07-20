ipconfig /all > c:\temp\PCIP_info.txt
nslookup >> c:\temp\PCIP_info.txt
set-location c:\temp
out-printer PCIP_info.txt