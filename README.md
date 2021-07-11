# This module creates azure resource group
```
module "rg" {
  source   = "farrukh90/resource-group/azurerm"
  name     = "dev"
  location = "westus2"
  tags = {
    Name        = "Alert"
    Environment = "Dev"
    Team        = "DevOps"
    Department  = "IT"
  }
}
```