variable "resource_group_name" {
  description = "Nombre del Resource Group donde se creará la Storage Account"
  type        = string
}

variable "storage_account_name" {
  description = "Nombre de la Storage Account"
  type        = string
}

variable "location" {
  description = "Región de la Storage Account"
  type        = string
  default     = "East US"
}

variable "account_tier" {
  description = "Tier de la Storage Account (Standard o Premium)"
  type        = string
  default     = "Standard"
}

variable "account_replication_type" {
  description = "Tipo de replicación (LRS, GRS, etc.)"
  type        = string
  default     = "LRS"
}
