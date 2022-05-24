az login `
--service-principal `
--username $servicePrincipal `
--password $servicePrincipalSecret `
--tenant $servicePrincipalTenantId

az group create `
  --name RG01 `
  --location "South Central US"
  
