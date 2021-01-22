resource "azurerm_lb" "user04-lb2" {
  name                    = "user04-lb2"
  location                = azurerm_resource_group.user04-rg-project.location
  resource_group_name     = azurerm_resource_group.user04-rg-project.name
  
  frontend_ip_configuration {
    name                  = "user04PublicIP2Address"
    public_ip_address_id   = azurerm_public_ip.user04-publicip2.id
  }
}
