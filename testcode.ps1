#
[CmdletBinding()]
param(
    [Parameter(Mandatory = $True)]
    [string]
    $servicePrincipal,

    [Parameter(Mandatory = $True)]
    [string]
    $servicePrincipalSecret,

    [Parameter(Mandatory = $True)]
    [string]
    $servicePrincipalTenantId

)


az login `
--service-principal `
--username $servicePrincipal `
--password $servicePrincipalSecret `
--tenant $servicePrincipalTenantId

az group create `
  --name RG01 `
  --location "South Central US"
  
