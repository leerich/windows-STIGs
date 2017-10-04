Import-Module ADDSDeployment

Install-ADDSForest `
-SkipPrechecks:$true `
-CreateDnsDelegation:$false `
-DatabasePath:"c:\Windows\NTDS" `
-DomainMode:"Win2012R2" `
-DomainName:"cluster.local" `
-DomainNetbiosName:"ANSIBLEISGOD" `
-ForestMode:"Win2012R2" `
-InstallDns:$true `
-LogPath:"c:\Windows\NTDS" `
-NoRebootOnCompletion:$false `
-SysvolPath:"c:\Windows\SYSVOL" `
-Force:$true

