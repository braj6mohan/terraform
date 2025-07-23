terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.37.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
}
resource "azurerm_resource_group" "braj" {
  name     = "braj1"
  location = "West Europe"
}
resource "azurerm_resource_group" "braj2" {
  name     = "braj3"
  location = "West Europe"
}