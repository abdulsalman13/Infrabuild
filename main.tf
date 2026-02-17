module "resource-group" {
  source   = "../modules/resource-group"
  resource_group_name = var.resource_group_name
  location = var.location
  tags     = var.tags
}

module "vnet" {
  source              = "../modules/vnet"
  vnet_name           = var.vnet_name
  address_space       = var.address_space
  location            = var.location
  resource_group_name = var.resource_group_name
  tags                = var.tags
}
