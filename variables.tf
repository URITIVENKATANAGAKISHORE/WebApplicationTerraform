##################################
# Azure Resource Group variables #
##################################

variable "resource_group_name" {
  type        = string
  description = "Define the name of an Resource Group"
  default = "uhtechcloudsolutions-web-rg"
}

variable "environment" {
  type        = string
  description = "Define the name of an environment"
  default = "dev"
}

variable "location" {
  type        = string
  description = "Define the region in which Resource Group to be create"
  default = "East US"
}
