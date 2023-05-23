terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.57.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "<ID subskrypcji Azure>"
  client_id       = "<ID klienta Azure AD>"
  client_secret   = "<Hasło klienta Azure AD>"
  tenant_id       = "<ID tenantu Azure AD>"
}
