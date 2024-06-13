terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.12.0"
    }
  }
}

provider "azurerm" {
  features {}
  # Configure Azure provider settings here (e.g., authentication)
}
