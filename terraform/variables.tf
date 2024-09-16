variable "resource_group_name" {
  description = "Name of the resource group"
  default     = "NodeJS_APP_RG"
}

variable "location" {
  description = "Azure region for resources"
  default     = "westeurope"
}

variable "app_service_plan_name" {
  description = "Name of the App Service Plan"
  default     = "NodeJS-APP-ServicePlan"
}

variable "app_service_name" {
  description = "Name of the App Service"
  default     = "NodeJS-APP-1337"
}

variable "app_port" {
  description = "Port your app runs on"
  default     = "3000"
}

variable "docker_image_name" {
  description = "Name of your Docker image"
  default = "nodejs-app"
}

variable "docker_image_tag" {
  description = "Tag of your docker image"
  default = "v4"
}