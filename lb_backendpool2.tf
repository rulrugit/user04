resource "azurerm_lb_backend_address_pool" "user15-bpepool2" {
    name = "user15-BackEndAddressPool2"
    resource_group_name = azurerm_resource_group.user15-rg-project.name
    loadbalancer_id     = azurerm_lb.user15-lb2.id
}
