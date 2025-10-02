output "storage_account_id" {
  description = "ID de la Storage Account"
  value       = azurerm_storage_account.storage.id
}

output "storage_account_primary_web_endpoint" {
  description = "Endpoint web principal de la Storage Account"
  value       = azurerm_storage_account.storage.primary_web_endpoint
}
