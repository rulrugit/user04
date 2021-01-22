resource "azurerm_subnet" "user04-subnet1" {
    name = "user04-subnet1" 
    resource_group_name = azurerm_resource_group.user04-rg-project.name
    virtual_network_name = azurerm_virtual_network.user04-vnet1.name
    address_prefixes = ["4.0.1.0/24"]
}
