variable "app_name" {
  type        = string
  description = "AWS Amplify App Name"
  default     = "my-amplify"
  nullable    = false
}

variable "repository" {
  type        = string
  description = "github repo url"
  default     = "your GitHub repo url"
  nullable    = false
}

variable "token" {
  type        = string
  description = "github token to connect github repo"
  default     = "your GitHub Token"
  sensitive   = true
}

variable "branch_name" {
  type        = string
  description = "AWS Amplify App Repo Branch Name"
  default     = "master"
  nullable    = false
}

variable "domain_name" {
  type        = string
  default     = "awsamplifyapp.com"
  description = "AWS Amplify Domain Name"
  nullable    = false
}