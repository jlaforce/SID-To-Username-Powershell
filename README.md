# SID-To-Username-Powershell
Resolve or Translate SID to Username in Powershell
This will require administrative rights in most cases, to run the script you need to make sure you have ExecutionPolicy set from disable to your choice. To set your execution policy easily, all you gotta do is the Set-ExecutionPolicy -ExecutionPolicy Policyouwant -Force
When entering your SID, you do not need to have the Domain information or machine information added, i.e. Computername\Username or Domain\Username. Since this is utilizing NTAccount. 
This is useful for just simple verification, or, when doing forensics on a machine/box to find out what user was doing a "thing".
