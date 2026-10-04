resource "azurerm_public_ip" "pips" {
  name                = "pip"
  resource_group_name = "jio_rg"
  location            = "west us"
  allocation_method   = "Static"

  tags = {
    environment = "Production"
  }

}