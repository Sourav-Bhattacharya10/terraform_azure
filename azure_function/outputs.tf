output "app_name" {
  value = azurerm_windows_function_app.object.name
}

output "app_url" {
  value = "https://${azurerm_windows_function_app.object.default_hostname}"
}