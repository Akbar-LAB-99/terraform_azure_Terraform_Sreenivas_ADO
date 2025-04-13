terraform {
  backend "azurerm" {
    resource_group_name  = "crif"
    storage_account_name = "terraformcrif2"
    container_name       = "tfstatecrif"
    key                  = "default.terraform.tfstate"
  }
}
