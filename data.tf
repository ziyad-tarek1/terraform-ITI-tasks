
data "aws_caller_identity" "current" {}

data "aws_vpc" "selected" {
  id = var.default_vpc
}

