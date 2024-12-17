
variable "location" {
  type    = string
  default = "swedencentral"
}

variable "systemname" {
  type    = string
  default = "maximo"
}

variable "tenant_id" {
  type = string
}

variable "resource_group_name" {
  type = string
}

variable "key_vault_name" {
  type = string
}
variable "key_vault_sku" {
  type = string
}
