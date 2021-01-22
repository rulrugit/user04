resource "azurerm_virtual_network" "user04-vnet2" {
	name 			= "user04-vnet2"
	address_space 		= ["14.0.0.0/16"]
	location 			= azurerm_resource_group.user04-rg-project.location
	resource_group_name	= azurerm_resource_group.user04-rg-project.name
}

