resource "azurerm_lb_backend_address_pool" "user04-bpepool1" {
    name = "user04-BackEndAddressPool1"
    resource_group_name = azurerm_resource_group.user04-rg-project.name
    loadbalancer_id     = azurerm_lb.user04-lb1.id
}
