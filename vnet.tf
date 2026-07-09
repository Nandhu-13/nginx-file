resource "azurerm_virtual_network" "vnet" {
  name = "vnet1"
  resource_group_name = azurerm_resource_group.example.name
  location = azurerm_resource_group.example.location
}