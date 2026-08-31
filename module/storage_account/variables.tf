variable "storage_account_name" {
  description = "Name of the Azure Storage Account (must be globally unique, 3-24 alphanumeric lowercase)"
  type        = string
}

variable "resource_group_name" {
  description = "Name of the Resource Group in which to create the Storage Account"
  type        = string
}

variable "location" {
  description = "Azure Region for the Storage Account"
  type        = string
}

variable "account_tier" {
  description = "Storage Account Tier (Standard or Premium)"
  type        = string
  default     = "Standard"
}

variable "account_replication_type" {
  description = "Storage Account Replication Type (LRS, GRS, RAGRS, ZRS)"
  type        = string
  default     = "LRS"
}

variable "tags" {
  description = "Tags to apply to the Storage Account"
  type        = map(string)
  default     = {}
}
