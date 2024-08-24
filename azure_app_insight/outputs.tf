output "instrumentation_key" {
  value = data.azurerm_application_insights.object.instrumentation_key
  sensitive = true
}

output "connection_string" {
  value = data.azurerm_application_insights.object.connection_string
  sensitive = true
}