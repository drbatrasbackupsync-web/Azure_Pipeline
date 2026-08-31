variable "resource_group_name" {
  description = "Name of the Azure Resource Group"
  type        = string
}

variable "location" {
  description = "Azure Region for the Resource Group"
  type        = string
  default     = "East US"
}

variable "tags" {
  description = "Tags to apply to the Resource Group"
  type        = map(string)
  default     = {}
}
