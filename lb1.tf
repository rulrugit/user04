resource "azurerm_lb" "user04-lb1" {
  name                    = "user04-lb1"
  location                = azurerm_resource_group.user04-rg-project.location
  resource_group_name     = azurerm_resource_group.user04-rg-project.name
  
  frontend_ip_configuration {
    name                  = "user04PublicIP1Address"
    public_ip_address_id   = azurerm_public_ip.user04-publicip1.id
  }
}
