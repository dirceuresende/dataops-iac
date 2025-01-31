az deployment group create --resource-group rg-dataops-qa --template-file sqlserver.template.json --parameters sqlServerName=sql-dataops-qa location=eastus environment=qa

az deployment group create --resource-group rg-dataops-qa --template-file sqldb.template.json --parameters sqlServerName=sql-dataops-qa sqlDbName=sqldb-dataops-qa location=eastus environment=qa
