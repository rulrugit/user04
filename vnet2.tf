resource "azurerm_virtual_network" "user15-vnet2" {
	name 			= "user15-vnet2"
	address_space 		= ["115.0.0.0/16"]
	location 			= azurerm_resource_group.user15-rg-project.location
	resource_group_name	= azurerm_resource_group.user15-rg-project.name
}

