module "rg" {
  source = "./modules/rg"

  prefix = var.prefix
}

terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
    }
  }
}