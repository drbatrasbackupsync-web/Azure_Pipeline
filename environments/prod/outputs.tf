output "resource_group_name" {
  description = "The Name of the Resource Group created"
  value       = module.resource_group.rg_name
}

output "storage_account_name" {
  description = "The Name of the Storage Account created"
  value       = module.storage_account.storage_account_name
}

output "storage_account_id" {
  description = "The ID of the Storage Account created"
  value       = module.storage_account.storage_account_id
}
