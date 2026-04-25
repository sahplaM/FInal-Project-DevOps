terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.70.0"
    }
  }
  backend "azurem" {
    resource_group_name = 
}

provider "azurerm" {
  # Configuration options
}
