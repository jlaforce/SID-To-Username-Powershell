$SID = Read-Host -Prompt "Paste your SID here."
$objSID = New-Object System.Security.Principal.SecurityIdentifier($SID)
$objUser = $objSID.Translate([System.Security.Principal.NTAccount])
Write-Host "Resolved user name: " $objUser.Value
