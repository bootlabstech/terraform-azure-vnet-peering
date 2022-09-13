resource "azurerm_virtual_network_peering" "peering" {
  name                      = var.peering_name_source_to_destination
  resource_group_name       = var.vnet_source_rg
  virtual_network_name      = var.vnet_source_name
  remote_virtual_network_id = var.vnet_destination_id
}

resource "azurerm_virtual_network_peering" "peering-back" {
  name                      = var.peering_name_destination_to_source
  resource_group_name       = var.vnet_destination_rg
  virtual_network_name      = var.vnet_destination_name
  remote_virtual_network_id = var.vnet_source_id
}