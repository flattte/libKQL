DeviceProcessEvents
| where InitiatingProcessFileName has_any ("powershell.exe", "cmd.exe", "wscript.exe", "cscript.exe")
| where ProcessCommandLine has_any ("Get-ADDomain", "Get-SMBShare", "Get-ADDomainController", "Get-ADUser", "Get-AdComputer", "Get-ADGroup", "Get-ADGroupMember", "Get-ADPrincipalGroupMembership")

