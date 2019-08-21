terraform {
  backend  "azurerm" {
    storage_account_name  = "jdastorage"
	resource_group_name   = "backendstrg"
    container_name        = "statetf"
    key                   = "terraform.tfstate"
  }
}
