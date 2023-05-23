variable "resource_group_name" {
  description = "Nazwa grupy zasobów"
  type        = string
}

variable "resource_group_location" {
  description = "Lokalizacja grupy zasobów"
  type        = string
}

variable "storage_account_name" {
  description = "Nazwa konta Azure Blob Storage"
  type        = string
}

variable "storage_container_name" {
  description = "Nazwa kontenera Azure Blob Storage"
  type        = string
}

variable "storage_blob_name" {
  description = "Nazwa bloba"
  type        = string
}
