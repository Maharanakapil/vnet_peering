resource "azurerm_resource_group" "rg" {
  name     = var.jio_rg.name
  location = var.jio_rg.location

}