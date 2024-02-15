provider "azurerm" {
  features {}
}



resource "azurerm_resource_group" "example" {
  name     = var.rg-name
  location = var.rg-loc
}