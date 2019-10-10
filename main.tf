resource "azurerm_resource_group" "rg_terraform_auto" {
    name        = "rg_from_github_module"
    location    = "East US 2"

    tags = {
        environment = "Lab"
    }
}
