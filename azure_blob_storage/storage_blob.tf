resource "azurerm_storage_blob" "object" {
  name                   = "Av1.png"
  storage_account_name   = data.azurerm_storage_account.object.name
  storage_container_name = azurerm_storage_container.object.name
  type                   = "Block"
  source = "Av1.png"
}