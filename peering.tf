resource "azurerm_virtual_network_peering" "peer1to2" {
  name                      = "peer1to2"
  resource_group_name       = azurerm_resource_group.user15-rg-project.name
  virtual_network_name      = azurerm_virtual_network.user15-vnet1.name
  remote_virtual_network_id = azurerm_virtual_network.user15-vnet2.id
}

resource "azurerm_virtual_network_peering" "peer2to1" {
  name                      = "peer2to1"
  resource_group_name       = azurerm_resource_group.user15-rg-project.name
  virtual_network_name      = azurerm_virtual_network.user15-vnet2.name
  remote_virtual_network_id = azurerm_virtual_network.user15-vnet1.id
}
