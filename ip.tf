resource "azurerm_public_ip" "iptest" {
  name                = "ip-vm"
  resource_group_name = azurerm_resource_group.example.name
  location            = azurerm_resource_group.example.location
  allocation_method   = "Static"
}
