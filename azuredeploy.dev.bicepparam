using './azuredeploy.bicep'
//using 'test.bicep'

//These reaources are being deployed to a new resource group
var org = 'neu'
var env = 'dev'
var region = 'eastus2'

param azureSearchName = '${org}-${env}-${region}-azgptsrch-srch'
param azureSearchSKU = 'standard'
param azureSearchReplicaCount = 1
param azureSearchPartitionCount = 1
param azureSearchHostingMode = 'default'
param cognitiveServiceName = '${org}-${env}-${region}-azgptsrch-cog'
param SQLServerName =  '${org}-${env}-${region}-azgptsrch-sql'
param SQLDBName = 'azgptsrch-sql-db'
param SQLAdministratorLogin = 'cornelius'
param SQLAdministratorLoginPassword = 'vJ1^JJwksMP9a&@3'
param bingSearchAPIName =  '${org}-${env}-${region}-azgptsrch-bing' 
param cosmosDBAccountName = '${org}-${env}-${region}-azgptsrch-cosdbacct'  
param cosmosDBDatabaseName = '${org}-${env}-${region}-azgptsrch-cosmos'  
param cosmosDBContainerName ='${org}-${env}-${region}-azgptsrch-coscont'  
param formRecognizerName = '${org}-${env}-${region}-azgptsrch-frmrecg'  
param blobStorageAccountName = '${org}${env}${region}azgptstg' 
param location = region

