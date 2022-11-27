provider "azurerm" {
  features{}
}
resource "azurerm_resource_group" "myname" {
  name = "rgip"
  location = "eastus"
}
