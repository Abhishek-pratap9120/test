module "azurerm_resource_group" {
  source      = "../rg"
  rg_name     = "elearn_rg"
  rg_location = "centralindia"
}
