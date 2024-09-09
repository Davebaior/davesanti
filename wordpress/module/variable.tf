variable "deployment_name" {
  type = string
  default = ""
  description = "Please provide deployment name"
}
variable "namespace" {
  type = string
  default = ""
  description = "Please provide namespace"
}
variable "repository" {
  type = string
  default = ""
  description = "Please provide deployment repository"
}
variable "chart" {
  type = string
  default = ""
  description = "Please provide deployment chart"
}