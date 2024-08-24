resource "azurerm_resource_group" "object" {
  name = "${var.prefix}ResourceGroup"
  location = var.location
}