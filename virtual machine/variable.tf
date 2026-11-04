variable "resource_group_name" {
  type        = string
  description = "Name of the resource group where the VM will be deployed"
}

variable "location" {
  type        = string
  description = "Azure region for the VM"
  default     = "Central India"
}

variable "vm_name" {
  type        = string
  description = "Name of the virtual machine"
}

variable "vm_size" {
  type        = string
  description = "Size of the virtual machine"
  default     = "Standard_DS2_v2"
}

variable "subnet_id" {
  type        = string
  description = "ID of the subnet where the VM's network interface will be attached"
}

variable "admin_username" {
  type        = string
  description = "Admin username for the VM"
  default     = "azureuser"
}

variable "admin_ssh_key_data" {
  type        = string
  description = "Public SSH key for the admin user"
  sensitive   = true
}

variable "os_disk_storage_account_type" {
  type        = string
  description = "Type of storage account for the OS disk"
  default     = "Premium_LRS"
}