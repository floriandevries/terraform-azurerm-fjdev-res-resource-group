resource "azurerm_resource_group" "rg" {
    location = var.location
    name = var.name
    managed_by = var.managed_by
    tags = var.tags
}