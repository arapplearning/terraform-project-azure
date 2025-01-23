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

  subscription_id = var.subscription_id
  client_id       = var.client_id
  client_secret   = var.client_secret
  tenant_id       = var.tenant_id
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

