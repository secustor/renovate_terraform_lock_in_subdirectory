terraform {
  required_providers {
    aws = {
      source  = "aws"
      version = "3.0.0"
    }
    azurerm = {
      source  = "azurerm"
      version = "~> 2.50"
    }
    random = {
      version = "~> 2.2"
    }
    proxmox = {
      source = "Telmate/proxmox"
      version = "~> 2.6.1"
    }
  }
}
