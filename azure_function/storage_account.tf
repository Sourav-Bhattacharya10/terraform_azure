resource "azurerm_storage_account" "object" {
  name                     = "${var.prefix}sa"
  resource_group_name      = azurerm_resource_group.object.name
  location                 = azurerm_resource_group.object.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
}