locals {
  resource_group_name= "remote-rg"
  location             = "West US"
  virtual_network = {
    name="remote-vnet"
    address_space= "10.0.0.0/16"
  }
}