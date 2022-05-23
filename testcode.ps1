az login -u $env:USER_NAME -p $env:PASSWORD

az group create `
  --name RG01 `
  --location "South Central US"
  
  write-output "Done creating RG"
  

#New-AzResourceGroup -Name RG01 -Location "South Central US" -Tag @{Type="Dev"; Department="IT"}

