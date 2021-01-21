resource "azurerm_resource_group" "user15-rg-project" {
    name     = "user15-rg-project"
    location = "koreacentral"
    tags = {
        environment = "Terraform Demo, Mid project"
    }
}
