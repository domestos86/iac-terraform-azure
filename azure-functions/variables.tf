variable "resource_group_name" {
  description = "Nazwa zasobów grupy w Azure"
  type        = string
}

variable "resource_group_location" {
  description = "Lokalizacja zasobów grupy"
  type        = string
}

variable "storage_account_name" {
  description = "Nazwa konta"
  type        = string
}

variable "app_service_plan_name" {
  description = "Nazwa planu usługi aplikacji"
  type        = string
}

variable "function_app_name" {
  description = "Nazwa aplikacji funkcji Azure"
  type        = string
}

variable "function_name" {
  description = "Nazwa funkcji"
  type        = string
}

variable "linux_function_app-name" {
  description = "funkcja aplikacji Linux"
  type        = string
}

variable "subscription_id" {
  description = "ID subskrypcji"
  type        = string
}

variable "client_id" {
  description = "ID aplikacji Azure"
  type        = string
}
