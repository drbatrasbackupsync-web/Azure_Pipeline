terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate-rg"
    storage_account_name = "tfstatebackendsa"
    container_name       = "tfstate"
    key                  = "preprod.terraform.tfstate"
  }
}
