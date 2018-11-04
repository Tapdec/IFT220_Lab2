# Run this after the machine reboot and check the output for errors
# Putting in a comment for the lab

dcdiag
Get-Service adws,kdc,netlogon,dns
Get-smbshare
