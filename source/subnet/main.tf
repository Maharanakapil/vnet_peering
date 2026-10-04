resource "azurerm_subnet" "subnets" {
  name                 = "subnet"
  resource_group_name  = "jio_rg"
  virtual_network_name = "vnet"
  address_prefixes     = ["10.0.1.0/24"]


}
