terraform {
  required_providers {
    aws = {
      source  = "aws"
      version = "3.0.0"
    }
    azurerm = {
      source  = "azurerm"
      version = "~> 3.0"
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

module "vpc" {
  source  = "terraform-aws-modules/vpc/aws"
  version = "2.66.0"
  # insert the 23 required variables here
}

