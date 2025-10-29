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
    "catalogue", "user", "cart", "shipping", "payment",
    #frontend
    "frontend",
    #bastion
    "bastion",
    #frontend load balancer
    "frontend_alb",
    #backend load balancer
    "backend_alb"
    ]
}