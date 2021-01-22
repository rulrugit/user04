resource "azurerm_lb_rule" "lbnatrule1" {
    resource_group_name = azurerm_resource_group.user04-rg-project.name
    loadbalancer_id = azurerm_lb.user04-lb1.id
    name = "http"
    protocol = "Tcp"
    frontend_port = 80
    backend_port = 80
    backend_address_pool_id = azurerm_lb_backend_address_pool.user04-bpepool1.id
    frontend_ip_configuration_name = "user04PublicIP1Address"
    probe_id = azurerm_lb_probe.user04-lb-probe1.id
}
