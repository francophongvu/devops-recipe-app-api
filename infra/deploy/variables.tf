variable "prefix" {
  description = "Prefix for naming resources in AWS"
  default     = "raa"
}

variable "project" {
  description = "Project name for tagging resources"
  default     = "recipe-app-api"
}

variable "contact" {
  description = "Contact information for tagging resources"
  default     = "franco.phohg.209@gmail.com"
}

variable "db_username" {
  description = "Username for the recipe-app-api database"
  default     = "recipeapp"
}

variable "db_password" {
  description = "Password for the recipe-app-api database"
}
