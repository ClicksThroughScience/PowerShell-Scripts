#This script closes the Receiver process and deletes the registry key that Citrix uses, forcing Receiver to get a new key.
#Tom Hubbard - June 2015
stop-process -name Receiver
set-location HKLM:\software\microsoft\mslicensing\store
remove-item license*


