variable "location" {
  default = "East US"
}

variable "resource_group_name" {}
variable "vnet_name" {}
variable "subnet_name" {}
variable "nsg_name" {}
variable "vm_name" {}
variable "admin_username" {}
variable "admin_password" {
  sensitive = true
}
variable "vm_size" {
  default = "Standard_B1s"
}

