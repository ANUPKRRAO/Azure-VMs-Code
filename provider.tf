terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.32.0"
    }
  }

  backend "azurerm" {
    resource_group_name  = "AKR-RG"
    storage_account_name = "akrstorageaccount"
    container_name       = "akrcontainer"
    key                  = "prod.terraform.tfstate"  # The blob name
  }
}

provider "azurerm" {
  features {}
  subscription_id = "59e5e32c-451a-4d8f-9036-6545b2e187fc"
}
