terraform {
  required_version = ">= 1.1.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0.2"
    }
  }
  cloud {
    organization = "vaboyaTerraformOrg"
    workspaces {
      project = "TerraformLearnProject"
      name    = "VaboyaTerraformRepo"      
    }
  }
}

provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg" {
  name = "justRG"
  location = "eastus2"  
}