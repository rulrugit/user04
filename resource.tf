resource "azurerm_resource_group" "user04-rg-project" {
    name     = "user04-rg-project"
    location = "koreacentral"
    tags = {
        environment = "Terraform Demo, Mid project"
    }
}
