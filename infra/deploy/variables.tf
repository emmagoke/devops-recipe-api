variable "prefix" {
  description = "Prefix for resources in AWS"
  default     = "raa"
}

variable "project" {
  description = "Project name for tagging AWS resources"
  default     = "recipe-app-api"
}

variable "contact" {
  description = "Contact name or email for tagging AWS resources"
  default     = "emma.goke05@gmail.com"
}
