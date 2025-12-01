resource "github_repository" "repo" {
  name        = var.repository_name
  description = "The git repository for ${var.repository_name}"
  visibility  = "private"
}
