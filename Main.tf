provider "azurerm" {
features {}
}

resource "azurerm_resource_group" "demo2" {
  name     = "${var.name}"
  location = "${var.location}"
}