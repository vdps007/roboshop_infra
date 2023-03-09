data "aws_caller_identity" "current" {}

data "aws_ami" "ami" {
  most_recent = true
  name_regex  = "DevOps-Practice-with-Ansible"
  owners      = [data.aws_caller_identity.current.account_id]
}