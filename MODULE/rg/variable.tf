variable "rg_name" {
  description = "Name of the Resource Group"
  type        = string
}

variable "rg_location" {
  description = "Azure region for the Resource Group"
  type        = string
  default     = "eastus"
}
