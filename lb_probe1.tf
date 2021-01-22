resource "azurerm_lb_probe" "user04-lb-probe1" {
    resource_group_name = azurerm_resource_group.user04-rg-project.name
    loadbalancer_id = azurerm_lb.user04-lb1.id
    name = "http-probe"
    protocol = "Http"
    request_path = "/"
    port = 80
}
