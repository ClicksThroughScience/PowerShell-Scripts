Write-Output "Welcome to the Clinical Standards App Installation script"
New-Item c:\temp\porter -type Directory
start-process -wait '\\in0137wfs01\porterappshare\porterapps\All\AFP\install_flash_player_11_active_x.msi' 
start-process -wait '\\in0137wfs01\porterappshare\porterapps\All\PPS\pulse.msi' 
start-process -wait '\\in0137wfs01\porterappshare\porterapps\jre-8u60-windows-i586.exe'

