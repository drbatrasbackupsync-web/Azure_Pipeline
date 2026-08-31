variable "resource_group_name" {
  description = "Resource Group Name for Production"
  type        = string
}

variable "location" {
  description = "Azure Region for Production Resources"
  type        = string
  default     = "East US"
}

variable "storage_account_name" {
  description = "Storage Account Name for Production"
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
  default     = "GRS"
}

variable "tags" {
  description = "Tags for Production resources"
  type        = map(string)
  default = {
    Environment = "Production"
    ManagedBy   = "Terraform"
  }
}
