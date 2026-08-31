variable "resource_group_name" {
  description = "Resource Group Name for Preprod"
  type        = string
}

variable "location" {
  description = "Azure Region for Preprod Resources"
  type        = string
  default     = "East US"
}

variable "storage_account_name" {
  description = "Storage Account Name for Preprod"
  type        = string
}

variable "account_tier" {
  description = "Tier for Storage Account"
  type        = string
  default     = "Standard"
}

variable "account_replication_type" {
  description = "Replication type for Storage Account"
  type        = string
  default     = "LRS"
}

variable "tags" {
  description = "Tags for Preprod resources"
  type        = map(string)
  default = {
    Environment = "Preprod"
    ManagedBy   = "Terraform"
  }
}
