data "azurerm_resource_group" "object" {
  name = "${var.prefix}ResourceGroup"
}