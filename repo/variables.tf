variable "github_token" {
  description = "GitHub token with repo and admin:org scopes"
  type        = string
  sensitive   = true
}

variable "github_owner" {
  description = "GitHub owner (user or organization)"
  type        = string
  default     = "klenkes74"
}

variable "repository_name" {
  description = "Name of the GitHub repository to create"
  type        = string
  default     = "example-repo"
}
