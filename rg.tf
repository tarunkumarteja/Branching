resource "azurerm_resource_group" "name" {
  name = "rg_01"
  location = var.location_name
}