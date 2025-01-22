terraform{
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~> 3.0.2"
  }
  }
}


provider "azurerm" {
  features {}

}

#Added resource group for dev
resource "azurerm_resource_group" "dev" {
  name     = "dev-rg"
  location = "Australia East"
}

#Added resource group for test
resource "azurerm_resource_group" "test" {
  name     = "test-rg"
  location = "Australia East"
}

