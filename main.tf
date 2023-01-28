resource "aws_codecommit_repository" "test_repo" {
  repository_name = var.repository_name
  description     = var.description 
  default_branch = var.default_branch
}