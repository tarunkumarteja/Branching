resource "azurerm_virtual_network" "Vnet" {
  name = var.vnet_name
  address_space = var.ip_address
  resource_group_name = azurerm_resource_group.name.name
  location = azurerm_resource_group.name.location
}