resource "azurerm_resource_group" "RG-RAJA" {
  for_each = var.RAJA
  name     = each.value.name
  location = each.value.location
}