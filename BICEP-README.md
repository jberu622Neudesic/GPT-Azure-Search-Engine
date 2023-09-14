
//This are the commands needed to run bicep scripts locally
az login --tenant 687f51c3-0c5d-4905-84f8-97c683a5b9d1

//This command lists the subscritions available to youj
az account list 

//set the subscription you want to work on 
az account set --subscription  8ef18998-3c87-4948-bac7-85551aa282eb

//to deploy
az deployment sub create -f ./main.bicep -l westus2  -p paramsLocal.json
az deployment group  create -f ./test.bicep -p .\bicep.params.dev.json --resource-group gpt-az-srch-rg --query 'properties.outputs'