module "rg" {
  source   = "../"
  name     = "dev"
  location = "westus2"
  tags = {
    Name        = "Alert"
    Environment = "Dev"
    Team        = "DevOps"
    Department  = "IT"
  }
}


output name {
  value = module.rg.name
}


output location {
  value = module.rg.location
}

output tags {
  value = module.rg.tags
}