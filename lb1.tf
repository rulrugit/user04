resource "azurerm_lb" "user15-lb1" {
  name                    = "user15-lb1"
  location                = azurerm_resource_group.user15-rg-project.location
  resource_group_name     = azurerm_resource_group.user15-rg-project.name
  
  frontend_ip_configuration {
    name                  = "user15PublicIP1Address"
    public_ip_address_id   = azurerm_public_ip.user15-publicip1.id
  }
}
