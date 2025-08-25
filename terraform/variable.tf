variable "azure_subscription_id" {
  description = "Subscription ID"
  type        = string
}

variable "azure_tenant_id" {
  description = "Tenant ID"
  type        = string
}

variable "azure_client_id" {
  description = "Client ID (App ID)"
  type        = string
}

variable "azure_client_secret" {
  description = "Client Secret"
  type        = string
  sensitive   = true
}

variable "resource_group_name" {
  description = "name of the resource group"
  type        = string
  default     = "Ybeedigital-api-rg"
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "West Europe"
}

variable "vnet_name" {
  description = " Virtual Network"
  type        = string
  default     = "Ybeedigital-api-vnet"
}

variable "subnet_name" {
  description = "Subnet"
  type        = string
  default     = "Ybeedigital-api-subnet"
}

variable "address_space" {
  description = " Virtual Network"
  type        = list(string)
  default     = ["10.0.0.0/16"]
}

variable "subnet_prefix" {
  description = "address prefix subnet"
  type        = list(string)
  default     = ["10.0.1.0/24"]
}

variable "vm_size" {
  description = " Virtual Machine"
  type        = string
  default     = "Standard_B1s"
}

variable "admin_username" {
  description = "admin username"
  type        = string
  default     = "adminuser"
}

variable "ssh_public_key_path" {
  description = "SSH public key"
  type        = string
  default     = "~/.ssh/id_rsa.pub"
}
