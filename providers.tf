terraform {
  cloud {
    organization = "vaboyaterraformlabs"

    workspaces {
      name = "Dev-VABOYA-Workspace"
    }
  }
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.88.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.6.0"
    }
  }
}

provider "azurerm" {
  subscription_id = "d2e2c9d5-5ff7-401b-a807-a208fa9991df"
  tenant_id       = "69172c39-6775-403f-befa-6edb0bf7c465"
  client_id       = "ac11fdd9-1c51-4e6a-ab0f-7a1f4924f9ae"
  client_secret   = "-aT8Q~Dw~-FfXd.Fnb0k2k1MFKZTorriP6FbIaZo"
  features {

  }
}