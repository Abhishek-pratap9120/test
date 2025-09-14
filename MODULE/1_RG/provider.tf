terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.40.0"
    }
  }
backend "azurerm" {
resource_group_name = "storage"
storage_account_name = "statefile9120"
container_name = "statefile"
key = "terraform.tfstate"
}
}

provider "azurerm" {
  # Configuration options
  features {}

  subscription_id = "258a8e61-bb4a-4a2e-99d2-ca7211e4a421"

  resource_provider_registrations = "none"
}
