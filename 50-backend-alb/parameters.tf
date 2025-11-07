resource "aws_ssm_parameter" "backend_alb_listener_arn" {
  name = "/${var.project_name}/${var.environment}/backend_alb_listener_arn"
  type = "String"
  value = jaws_lb_listener.backend_alb.arn
}