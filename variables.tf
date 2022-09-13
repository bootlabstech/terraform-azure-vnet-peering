variable peering_name_source_to_destination {
  description = "Name of peering from 1 to 2"
  type        = string
}

variable peering_name_destination_to_source {
  description = "Name of peering from 2 to 1"
  type        = string
}

variable vnet_source_rg {
  description = "Name of the resource group on network 1"
  type        = string
}

variable vnet_destination_rg {
  description = "Name of the resource group on network 2"
  type        = string
}

variable vnet_source_name {
  description = "Name of the vnet 1"
  type        = string
}

variable vnet_destination_name {
  description = "Name of the vnet 2"
  type        = string
}

variable vnet_source_id {
  description = "Id of the vnet 1"
  type        = string
}

variable vnet_destination_id {
  description = "Id of the vnet 2"
  type        = string
}