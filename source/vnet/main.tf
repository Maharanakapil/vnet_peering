resource "azurerm_virtual_network" "vnets" {
  name                = "vnet"
  location            = "west us"
  resource_group_name = "jio_rg"
  address_space       = ["10.0.0.0/16"]
  dns_servers         = ["10.0.0.4", "10.0.0.5"]

}