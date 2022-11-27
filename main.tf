provider "azurerm" {
  features{}
}
resource "azurerm_resource_group" "myname" {
  name = "tfcloud_rg"
  location = "eastus"
}
