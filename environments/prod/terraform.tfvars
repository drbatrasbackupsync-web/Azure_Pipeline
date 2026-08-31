resource_group_name      = "rg-prod-app-01"
location                 = "East US"
storage_account_name     = "stprodappdata01"
account_tier             = "Standard"
account_replication_type = "GRS"
tags = {
  Environment = "Production"
  Project     = "Azure DevOps Assignment"
  ManagedBy   = "Terraform"
}
