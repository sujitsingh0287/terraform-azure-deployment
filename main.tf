resource "azurerm_resource_group" "rg_pizzas" {
  for_each = var.pizza_veg
  name     = each.key
  location = each.value.location
  tags = {
    environment = each.value.tags
  }
}
