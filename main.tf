resource "aws_codecommit_repository" "test_repo" {
  count           = var.no_of_repos
  repository_name = var.repository_name[count.index]
  description     = var.description 
  default_branch  = var.default_branch
    lifecycle {
    ignore_changes = [tags]
  }
}