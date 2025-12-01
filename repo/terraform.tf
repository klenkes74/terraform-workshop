terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 6.8"
    }
  }

  required_version = "~> 1.14"
}
