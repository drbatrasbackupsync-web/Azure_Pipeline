resource_group_name      = "rg-preprod-app-01"
location                 = "East US"
storage_account_name     = "stpreprodappdata01"
account_tier             = "Standard"
account_replication_type = "LRS"
tags = {
  Environment = "Preprod"
  Project     = "Azure DevOps Assignment"
  ManagedBy   = "Terraform"
}
