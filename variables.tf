variable "location" {
  default = "Central India"
}

variable "resource_group_name" {
  default = "rg-akr-infra"
}

variable "storage_account_name" {
  default = "akrstoracct"
}

variable "vnet_name" {
  default = "vnet-akr"
}

variable "subnet1_name" {
  default = "subnet-linux"
}

variable "subnet2_name" {
  default = "subnet-windows"
}

variable "linux_vm_name" {
  default = "vm-akr-linux"
}

variable "windows_vm_name" {
  default = "vm-akr-windows"
}

variable "admin_username" {
  default = "anupkrrao"
}

variable "admin_password" {
  default = "Anup@Secure2025"
}
