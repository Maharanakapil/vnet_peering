resource "azurerm_network_interface" "nics" {
  name                = "nic"
  location            = "west us"
  resource_group_name = "jio_rg"
  ip_configuration  {
    name                          = "testconfiguration1"
    subnet_id                     = "${azurerm_subnet.example.id}"
    private_ip_address_allocation = "Dynamic"
  }

  tags = {
    environment = "staging"
  }
}