# Usage 

##  This module creates azure resource group
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


## Use below code for output
```
output name {
  value = module.rg.name
}

output location {
  value = module.rg.location
}

output tags {
  value = module.rg.tags
}
```
