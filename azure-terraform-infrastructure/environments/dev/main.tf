terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
  }
  backend "azurerm" {
    # Backend configuration will be provided during initialization
  }
}

provider "azurerm" {
  features {}
}

module "networking" {
  source = "../../modules/networking"

  environment   = var.environment
  project_name  = var.project_name
  location      = var.location
  address_space = var.address_space
}
