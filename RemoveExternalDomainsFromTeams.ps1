Install-Module -Name PowerShellGet -Force -AllowClobber

Install-Module -Name MicrosoftTeams -Force –AllowClobber
Import-Module MicrosoftTeams C
onnect-MicrosoftTeams
Set-ExecutionPolicy Unrestricted
$x = New-CsEdgeAllowAllKnownDomains
Set-CsTenantFederationConfiguration -AllowedDomains $x