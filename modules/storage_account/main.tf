resource "azurerm_storage_account" "stg" {
    for_each = var.stgs
  resource_group_name = var.resource_groups[each.value.rg_key].name
    name                = each.value.name
    location            = each.value.location
    account_tier        = each.value.account_tier
    account_replication_type = each.value.account_replication_type
}