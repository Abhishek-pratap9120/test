module "azurerm_resource_group" {
  source      = "../MODULE/rg"
  rg_name     = "elearn_rg"
  rg_location = "centralindia"
}
