variable "repository_name" {
    type = string
    description  = "Repository Name to create repository"
}
variable "description" {
    description = "Description for creating new repository "
}
variable "region" {
    description = "AWS region name"
    type = string
}
variable "default_branch" {
  description = "default branch name for repository"
  type = string
}
 variable "role_arn" {
   description = "arn value"
   type = string
}