resource "azurerm_lb_rule" "lbnatrule1" {
    resource_group_name = azurerm_resource_group.user15-rg-project.name
    loadbalancer_id = azurerm_lb.user15-lb1.id
    name = "http"
    protocol = "Tcp"
    frontend_port = 80
    backend_port = 80
    backend_address_pool_id = azurerm_lb_backend_address_pool.user15-bpepool1.id
    frontend_ip_configuration_name = "user15PublicIP1Address"
    probe_id = azurerm_lb_probe.user15-lb-probe1.id
}
