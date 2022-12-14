provider "azurerm" {
  features{}
}
resource "azurerm_resource_group" "myname" {
  name = "tfcloud_rg"
  location = "eastus"
}

resource "azurerm_resource_group" "myname2" {
  name = "tfcloud_rg2"
  location = "westus"
}

resource "azurerm_resource_group" "myname3" {
  name = "tfcloud_rg3"
  location = "centralus"
}
