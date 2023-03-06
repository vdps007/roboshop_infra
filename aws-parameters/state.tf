terraform {
  backend "s3" {}
}

resource "aws_ssm_parameter" "parameters" {
  count = length(var.parameters)
  name = var.parameters[count.index].name
  type = var.parameters[count.index].type
  value = var.parameters[count.index].value
}

variable "parameters" {}