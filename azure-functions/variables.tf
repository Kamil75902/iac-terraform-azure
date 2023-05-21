variable "resource_group_name" {
  type    = string
  default = "example-resource-group"
}

variable "resource_group_location" {
  type    = string
  default = "westus2"
}

variable "storage_account_name" {
  type    = string
  default = "examplestorageaccount"
}

variable "storage_account_tier" {
  type    = string
  default = "Standard"
}

variable "storage_account_replication_type" {
  type    = string
  default = "LRS"
}

variable "app_service_plan_name" {
  type    = string
  default = "example-app-service-plan"
}

variable "app_service_plan_kind" {
  type    = string
  default = "FunctionApp"
}

variable "app_service_plan_tier" {
  type    = string
  default = "Dynamic"
}

variable "app_service_plan_size" {
  type    = string
  default = "Y1"
}

variable "function_app_name" {
  type    = string
  default = "example-function-app"
}

variable "function_name" {
  type    = string
  default = "example-function"
}
