resource "azurerm_windows_web_app" "object" {
  name                = "${var.prefix}WebAppBasicExample"
  location            = azurerm_resource_group.object.location
  resource_group_name = azurerm_resource_group.object.name
  service_plan_id     = azurerm_service_plan.object.id

  site_config {
    always_on = false
  }
}