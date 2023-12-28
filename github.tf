terraform {
  required_providers {
    github = {
      source = "integrations/github"
      version = "~> 4.0"
    }
  }
}

provider "github" {
    token = "${var.token}"
  # Configuration options
}
resource "github_repository" "learning" {
  name        = "terraform01"
  description = "Learning Terraform"

  visibility = "private"

}
