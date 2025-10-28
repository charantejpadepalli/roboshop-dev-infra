variable "project_name" {
  default = "roboshop"
}
variable "environment" {
  default = "dev"
}
variable "sg_names" {
  default = [
    #databasess
    "mongodb", "redis", "mysql", "rabbitmq",
    #backend
    "catalogue", "user", "cart", "payment",
    #frontend
    "frontend",
    #bastion
    "bastion",
    #frontend load balancer
    "frontend-lb"
    ]
}