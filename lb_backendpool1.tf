resource "azurerm_lb_backend_address_pool" "user15-bpepool1" {
    name = "user15-BackEndAddressPool1"
    resource_group_name = azurerm_resource_group.user15-rg-project.name
    loadbalancer_id     = azurerm_lb.user15-lb1.id
}
