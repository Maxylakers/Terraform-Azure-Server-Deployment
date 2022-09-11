provider "azurerm" {
    features {}
    subscription_id = "${var.subscription_id}"
    client_id = "${var.client_id}"
    client_secret = "${var.client_secret}"
    tenant_id = "${var.tenant_id}"

    # admin_username      = "${var.admin_username}"
    # admin_password      = "${var.admin_password}"
}

variable "subscription_id" {
    description = "Subscription ID to provision resource(s) in azure"
  
}

variable "client_id" {
    description = "client ID to provision resource(s) in azure"
  
}

variable "client_secret" {
    description = "client secret to provision resource(s) in azure"
  
}

variable "tenant_id" {
    description = "tenant ID to provision resource(s) in azure"
  
}

variable "admin_username" {
    description = "VM user name to log into VM resource(s) in azure"
  
}

variable "admin_password" {
    description = "VM Passwprd to log into VM resource(s) in azure"
  
}