module "network" {
  source = "app.terraform.io/naeem-training/network/azurerm"
  version = "3.0.1"
  resource_group_name = "naeem-workshop"
}
