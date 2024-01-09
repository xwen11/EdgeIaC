terraform {
  backend "azurerm" {
    resource_group_name  = "wen-IaC"
    storage_account_name = "weniacstorage"
    container_name       = "weniaccontainer"
    key                  = "{{.GroupName}}.tfstate"
  }
}
