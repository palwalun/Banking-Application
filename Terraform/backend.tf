terraform {
  backend "azurerm" {
    resource_group_name = "TerraformStateRG"
    storage_account_name = "Terrformstatestorage"
    container_name = "tfstate"
    key = "bankingapp.terraform.tfstate"
  }
}