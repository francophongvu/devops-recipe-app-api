variable "tf_state_bucket" {
  description = "Name of S3 bucket in AWS for storing TF state"
  default     = "develop-recipe-app-tf-state"
}

variable "tf_state_lock_table" {
  description = "Name of DynamoDB table in AWS for locking TF state"
  default     = "devops-recipe-app-api-tf-lock"
}

variable "project" {
  description = "Project name for tagging resources"
  default     = "recipe-app-api"
}

variable "contact" {
  description = "Contact information for tagging resources"
  default     = "franco.phong.209@gmail.com"
}
