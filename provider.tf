terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0" # Or your preferred version
    }
  }
}

provider "azurerm" {
  features {}
  # Terraform Cloud will automatically inject:
  # ARM_CLIENT_ID, ARM_CLIENT_SECRET, etc.
}
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0" # Or your preferred version
    }
  }
}

