terraform {
  required_version = ">= 1.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=2.46.0"
    }
  }

}


provider "azurerm"{
  features {}

 #  comentarios
 # subscription_id = "9322896c-1f6e-4a9f-a424-9812434522b3"
 # tenant_id       = "7364cf64-f1c9-45e7-a768-bc94e3105125"
}

# Create a resource group
resource "azurerm_resource_group" "example" {
  name     = "example-resources-group"
  location = "West Europe"
}

