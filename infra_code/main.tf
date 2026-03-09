module "resource_group" {
  source = "../modules/resource_group"
    rgs = var.rgs
}

module "storage_account" {
  source = "../modules/storage_account"
    stgs = var.stgs
    resource_groups = module.resource_group.resource_groups
}