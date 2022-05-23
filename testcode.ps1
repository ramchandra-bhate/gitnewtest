az login -u johncena@ramchandralaboutlook.onmicrosoft.com -p CantSeeMe@123

az group create `
  --name RG01 `
  --location "South Central US"
  
  write-output "Done creating RG"
  
#New-AzResourceGroup -Name RG01 -Location "South Central US" -Tag @{Type="Dev"; Department="IT"}

