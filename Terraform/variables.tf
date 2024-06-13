variable "location" {
  description = "Azure Region"
  default     = "East US"
}

variable "resource_group_name" {
  description = "Name of the Azure Resource Group"
  default     = "azcapstone"
}

variable "storage_account_name" {
  description = "Name of the Azure Storage Account"
  default     = "upfstorage1"
}

variable "container_name" {
  description = "Name of the Blob Container"
  default     = "upfblob"
}
