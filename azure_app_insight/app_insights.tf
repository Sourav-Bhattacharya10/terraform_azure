data "azurerm_application_insights" "object" {
  name                = "${var.prefix}AppInsights"
  resource_group_name = module.rg.rg_name
}