# Create a resource group

##################################
#       Azure Resource Group     #
##################################

resource "azurerm_resource_group" "base_rg" {
  name     = "${var.resource_group_name}-${var.environment}"
  location = var.location
}
