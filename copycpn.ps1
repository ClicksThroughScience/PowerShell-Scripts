write-host Copying CPN files from Software Share then running Batch files...
new-item -itemtype directory -path c:\temp\cpn 
copy-item -path "S:\GE\Centricity Perinatal\v6.95\CPN\CPN695100001Client.msi" -destination C:\temp\cpn\CPN695100001Client.msi
copy-item -path "S:\GE\Centricity Perinatal\v6.95\CPN\cpnEV.bat" -destination c:\temp\cpn\cpnEV.bat
copy-item -path "S:\GE\Centricity Perinatal\v6.95\CPN\install.bat" -destination c:\temp\cpn\install.bat
Start-Process c:\temp\cpn\install.bat -verb runas -wait  
Start-Process c:\temp\cpn\cpnev.bat -verb runas
$var = read-host -prompt "Press Enter to exit"