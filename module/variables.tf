variable "admin_username" {
    description = "VM user name to log into VM resource(s) in azure"
    type        = string
  
}

variable "admin_password" {
    description = "VM Passwprd to log into VM resource(s) in azure"
    type        = string
    sensitive   = true
}