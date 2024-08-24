resource "azurerm_service_plan" "object" {
  name                = "${var.prefix}ServicePlan"
  location            = azurerm_resource_group.object.location
  resource_group_name = azurerm_resource_group.object.name
  os_type             = var.osSystem
  sku_name            = var.pricingPlan
}