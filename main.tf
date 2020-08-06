provider "azurerm" {
    version = "=2.20.0"

    features {

    }
}

resource "azurerm_resource_group" "resource_group" {
    name     = "my_first_resource_group"
    location = "eastus"

    tag = {
        environment = "development"
    }
}