resource "azurerm_resource_group" "createRG" {
  name     = local.resource_group_name
  location = local.location
}

resource "azurerm_virtual_network" "createVNET" {
  name                = local.virtual_network.name
  location            = azurerm_resource_group.createRG.location
  resource_group_name = azurerm_resource_group.createRG.name
  address_space       =[local.virtual_network.address_space]
  depends_on = [
    azurerm_resource_group.createRG
  ]
}

resource "azurerm_subnet" "createSubnet" {
  name                 = "remote-subnet"
  address_prefixes     = [local.virtual_network.address_space]
  virtual_network_name = azurerm_virtual_network.createVNET.name
  resource_group_name  = azurerm_resource_group.createRG.name
  depends_on = [
    azurerm_resource_group.createRG,
    azurerm_virtual_network.createVNET
  ]
}

#kde5aaoe36yCUA.atlasv1.G8cUEubbbScPgcy3GxfANwhyeSRJDGUTLjZ41NNRrQjzzQLN9qFsy0lw4VHXTAbIXb0