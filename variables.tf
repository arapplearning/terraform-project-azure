variable "resource_group_name_dev" {
  default = "dev-rg"
}

variable "resource_group_name_test" {
  default = "test-rg"
}

variable "location" {
  description = "The Azure location for the resource group."
  type        = string
  default     = "Australia East"
}

variable "storage_accountname_dev" {
  default = "devstwrkld01"
}

variable "subscription_id" {
  description = "Azure Subscription ID"
  type        = string
}

variable "client_id" {
  description = "Azure Client ID"
  type        = string
}

variable "client_secret" {
  description = "Azure Client Secret"
  type        = string
  sensitive   = true
}

variable "tenant_id" {
  description = "Azure Tenant ID"
  type        = string
}