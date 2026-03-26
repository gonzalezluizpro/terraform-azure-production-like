variable "location" {
  description = "Azure region"
  type        = string
  default     = "westeurope"
}

variable "resource_group_name" {
  description = "Resource group name"
  type        = string
  default     = "rg-production-like"
}

variable "vm_size" {
  description = "Azure VM size"
  type        = string
  default     = "Standard_B1s"
}

variable "admin_username" {
  description = "VM admin username"
  type        = string
  default     = "azureadmin"
}

variable "environment" {
  description = "Environment tag"
  type        = string
  default     = "dev"
}