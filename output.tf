output "resource_group_id" {
  value = [azurerm_resource_group.dev.id,azurerm_resource_group.test.id]
}
