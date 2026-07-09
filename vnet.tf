resource "azurerm_virtual_network" "vnet" {
  name = "vnet"
  resource_group_name = azurerm_resource_group.example.name
  location = azurerm_resource_group.example.location
}