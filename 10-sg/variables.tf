variable "project_name" {
  default = "roboshop"
}
variable "environment" {
  default = "dev"
}
variable "sg_names" {
  default = ["mongodb", "redis", "mysql", "rabbitmq"]
  #, "mongodb", "catalogue", "user", "cart", "shipping", "payment", "frontend"]
}
# variable "sg_description" {
#   default = "Security group for roboshop development environment"
# }
# variable "vpc_id" {
#   default = ""
# }
