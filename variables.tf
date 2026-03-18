variable "resource_group_name" {
  type    = string
  default = "tf-cloud-vm-rg"
}

variable "location" {
  type    = string
  default = "East US"
}

variable "vm_name" {
  type    = string
  default = "demo-vm-01"
}

variable "admin_username" {
  type    = string
  default = "azureuser"
}

# Tip: Mark this as 'Sensitive' in Terraform Cloud
variable "admin_password" {
  type      = string
  sensitive = true
}