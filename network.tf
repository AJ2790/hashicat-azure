module "network" {
  source  = "app.terraform.io/jatinaggarwal2790-training/network/azurerm"
  version = "5.3.0"
  resource_group_name = azurerm_resource_group.myresourcegroup.name
  address_spaces      = ["10.6.0.0/16"]
  subnet_prefixes     = ["10.6.1.0/24", "10.6.2.0/24"]
  subnet_names        = ["subnet1", "subnet2"]
  use_for_each = true
}