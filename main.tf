resource "azurerm_resource_group" "rg" {
  name     = "ODL-azureV2-586465"
  location = "westus"
}

resource "azurerm_virtual_network" "vnet1" {
  name                 = "vnet1"
  address_space        = ["10.0.0.0/16"]
  location             = azurerm_resource_group.rg.location
  resource_group_name  = azurerm_resource_group.rg.name
}

resource "azurerm_subnet" "subnet1" {
  name                = "subnet1"
  resource_group_name = azurerm_resource_group.rg.name
  address_prefixes    = ["10.0.2.0/24"]
  virtual_network_name = azurerm_virtual_network.vnet1.name
}
