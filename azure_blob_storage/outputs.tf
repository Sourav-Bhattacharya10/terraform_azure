output "blob_container_name" {
  value = azurerm_storage_container.object.name
}

output "app_url" {
  value = "https://${data.azurerm_storage_account.object.name}.blob.core.windows.net/${azurerm_storage_container.object.name}"
}