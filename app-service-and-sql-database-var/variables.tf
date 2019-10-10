variable "resource-group-name" {
  default = "my-terraform-resource-group01"
  description = "The prefix used for all resources in this example"
}

variable "app-service-name" {
  default = "my-terraform-app-service01"
  description = "The name of the Web App"
}

variable "location" {
  default = "West Europe"
  description = "The Azure location where all resources in this example should be created"
}
