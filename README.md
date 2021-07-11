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
output resource_group_name {
  value = module.rg.resource_group_name
}


output resource_group_location {
  value = module.rg.resource_group_location
}

output resource_group_tags {
  value = module.rg.resource_group_tags
}
```
