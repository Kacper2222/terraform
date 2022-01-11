variable "admin" {
  description = "Virtual Machine Admin Username"
  default     = "adminuser"
}

variable "adminPassword" {
  description = "VM Admin Password"
  default     = "Password123@"
}
variable "location" {
  default = "westeurope"
}
variable "storageaccount" {
  default = "testoweacc123123"
}