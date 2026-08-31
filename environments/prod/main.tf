# Call Resource Group Module
module "resource_group" {
  source              = "../../module/resource_group"
  resource_group_name = var.resource_group_name
  location            = var.location
  tags                = var.tags
}

# Call Storage Account Module
module "storage_account" {
  source                   = "../../module/storage_account"
  storage_account_name     = var.storage_account_name
  resource_group_name      = module.resource_group.rg_name
  location                 = module.resource_group.rg_location
  account_tier             = var.account_tier
  account_replication_type = var.account_replication_type
  tags                     = var.tags

  depends_on = [module.resource_group]
}
