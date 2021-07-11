output "resource_group_name" {
  value = azurerm_resource_group.main.name
}

output "resource_group_location" {
  value = azurerm_resource_group.main.location
}


output "resource_group_tags" {
  value = azurerm_resource_group.main.tags
}

output "id" {
  value = azurerm_resource_group.main.id
}
