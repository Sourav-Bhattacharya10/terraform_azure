resource "azurerm_storage_container" "object" {
  name                  = "${var.prefix}blobcontainer"
  storage_account_name  = data.azurerm_storage_account.object.name
  container_access_type = "private"
}