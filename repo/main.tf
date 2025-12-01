resource "github_repository" "repo" {
  name        = var.repository_name
  description = "The git repository for ${var.repository_name}"
  visibility  = var.repository_visibility
}
