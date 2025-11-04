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
variable "zone_id" {
  default = "Z07634881IMZZFH5TBV0T"
}
variable "domain_name" {
  default = "devopspractice.shop"
}