terraform {
    backend "azurerm" {
    resource_group_name  = "tf-state"
    storage_account_name = "sasanthoshmail2utfstate"
    container_name       = "tf-state"
    key                  = "terraform.tfstate"
  }
}