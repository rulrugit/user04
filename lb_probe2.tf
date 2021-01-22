resource "azurerm_lb_probe" "user04-lb-probe2" {
    resource_group_name = azurerm_resource_group.user04-rg-project.name
    loadbalancer_id = azurerm_lb.user04-lb2.id
    name = "http-probe"
    protocol = "Http"
    request_path = "/"
    port = 80
}
