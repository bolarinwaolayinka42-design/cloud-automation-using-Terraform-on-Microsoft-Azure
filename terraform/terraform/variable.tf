variable "azure_subscription_id" {
  type        = string
  description = "Azure Subscription ID"
}

variable "azure_client_id" {
  type        = string
  description = "Azure Service Principal Client ID"
}

variable "azure_client_secret" {
  type        = string
  description = "Azure Service Principal Client Secret"
  sensitive   = true
}

variable "azure_tenant_id" {
  type        = string
  description = "Azure Tenant ID"
}
