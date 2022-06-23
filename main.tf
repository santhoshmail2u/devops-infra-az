resource "azurerm_resource_group" "devops" {
  name     = "devops"
  location = "East US 2"
}

resource "azurerm_resource_group" "webapp" {
  name     = "webapp"
  location = "East US 2"
}
