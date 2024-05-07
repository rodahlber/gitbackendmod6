terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "rg-backendbr1-tfstate" # The name of the resource group to create the storage account in
    storage_account_name = "sabetfsztvw5c5noh" # The name of the storage account to create
    container_name       = "tfstate1" # The name of the blob container to create
    key                  = "blockkey1" # The name of the blob to store the state file in
    
  }

}

provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "state-demo-secure" {
  name     = "state-demo"
  location = "westeurope"
}