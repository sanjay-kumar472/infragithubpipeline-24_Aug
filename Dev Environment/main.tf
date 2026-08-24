module "resource-group" {
  source = "../child/azurerm_resource_group"
  rg = var.prg
}