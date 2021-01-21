resource "azurerm_subnet" "user15-subnet2" {
    name = "user15-subnet2" 
    resource_group_name = azurerm_resource_group.user15-rg-project.name
    virtual_network_name = azurerm_virtual_network.user15-vnet2.name
    address_prefixes = ["115.0.1.0/24"]
}
