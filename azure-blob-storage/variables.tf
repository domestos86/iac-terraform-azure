variable "resource_group_name" {
  description = "Nazwa grupy"
  type        = string
}

variable "resource_group_location" {
  description = "Lokalizacja grupy"
  type        = string
}

variable "storage_account_name" {
  description = "Nazwa konta"
  type        = string
}

variable "storage_container_name" {
  description = "Nazwa kontenera Azure Blob Storage"
  type        = string
}

variable "storage_blob_type" {
  description = "Typ pliku"
  type        = string
}

variable "storage_blob_name" {
  description = "Nazwa pliku bloba"
  type        = string
}

variable "storage_blob_source_content" {
  description = "Zawartość pliku"
  type        = string
}
