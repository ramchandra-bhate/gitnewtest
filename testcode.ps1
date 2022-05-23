az login --username ${{ secrets.USER_NAME }} --password ${{ secrets.PASSWORD }}

az group create `
  --name RG01 `
  --location "South Central US"
  
