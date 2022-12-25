
resource "azurerm_resource_group" "rg123" {
  name     = var.resource_group_name
  location = var.location
}
resource "azurerm_container_registry" "sreekanth2064" {
  name                = var.acr_name
  resource_group_name = azurerm_resource_group.rg123.name
  location            = azurerm_resource_group.rg123.location
  sku                 = "Basic"
  admin_enabled       = true
}

output "admin_password" {
  value       = azurerm_container_registry.sreekanth2064.admin_password
  description = "The object ID of the user"
  sensitive   = true
}
