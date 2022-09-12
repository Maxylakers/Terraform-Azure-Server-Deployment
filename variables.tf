terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.5.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = var.subscription_id
  client_id       = var.client_id
  client_secret   = var.client_secret
  tenant_id       = var.tenant_id

}

variable "subscription_id" {
  description = "Subscription ID in azure"
  type        = string
}

variable "client_id" {
  description = "client ID for Service Principal in azure"
  type        = string
}

variable "client_secret" {
  description = "client secret for Service Principal in azure"
  type        = string
  sensitive   = true

}

variable "tenant_id" {
  description = "tenant ID  in azure"
  type        = string
}

variable "admin_username" {
  description = "VM user name to log into VM resource in azure"
  type        = string
}

variable "admin_password" {
  description = "VM Passwprd to log into VM resource in azure"
  type        = string
  sensitive   = true
}