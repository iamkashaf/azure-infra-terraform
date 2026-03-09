resource "azurerm_resource_group" "firstrg" {
  for_each = var.rgs
  name     = each.value.name
  location = each.value.location
}

output "resource_groups" {
  value = azurerm_resource_group.firstrg
}