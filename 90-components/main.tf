module "components" {
  for_each = var.components
  source = "git::https://github.com/charantejpadepalli/terraform-roboshop-component.git?ref=main"
  component = each_key
  rule_priority = each.value.rule_priority
}