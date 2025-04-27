terraform {
  backend "azurerm" {
    resource_group_name  = "demo_rg"
    storage_account_name = "demo_storageacc"
    container_name       = "demo_CN"
    key                  = "default.terraform.tfstate"
  }
}
