variable "tf_state_bucket" {
  description = "Name of S3 bucket in AWS for storing Terraform State"
  default     = "devops-recipe-app-terraform-state-1234"
}

variable "tf_state_lock_table" {
  description = "Name of the DynamoDB table in AWS for locking Terraform State"
  default     = "devops-recipe-app-terraform-123-lock"
}

variable "project" {
  description = "Project name for tagging AWS resources"
  default     = "recipe-app-api"
}

variable "contact" {
  description = "Contact name or email for tagging AWS resources"
  default     = "emma.goke05@gmail.com"
}
