# This module creates azure resource group
```
module "rg" {
    source = "farrukh90/resource-group/azurerm
    resource_group_name     = "dev" Container
    location                = "westus2"
    tags = {
    Name        = "Alert"
    Environment = "Dev"
    Team        = "DevOps"
    Department  = "IT"
    }
}
```