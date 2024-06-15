terraform {
  backend "azurerm" {
    storage_account_name = "upfstorage1"
    container_name       = "upfcontainer"
    key                  = "terraform.tfstate"
    //access_key           = "I3wJcMITYEDmMK8Nca2VoNI6PyIyQqj+mYX2fM5FV5cDSLdVWAeWcBlPtqCsOvLh4rBWeUn2PN5B+AStHKgsmg=="
  }
}