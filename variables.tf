variable "no_of_repos" {
    type = number
    description  = "No of repos to be created."
}
variable "repository_name" {
    type = list(string)
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