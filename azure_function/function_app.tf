resource "azurerm_windows_function_app" "object" {
  name                       = "${var.prefix}FunctionApp"
  location                   = azurerm_resource_group.object.location
  resource_group_name        = azurerm_resource_group.object.name
  service_plan_id            = azurerm_service_plan.object.id
  storage_account_name       = azurerm_storage_account.object.name
  storage_account_access_key = azurerm_storage_account.object.primary_access_key

  site_config {}
}