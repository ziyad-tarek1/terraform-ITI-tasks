
data "aws_caller_identity" "current" {}

data "aws_vpc" "selected" {
  id = var.default_vpc
}

resource "aws_subnet" "example" {
  vpc_id            = data.aws_vpc.selected.id
  availability_zone = "us-east-1a"
  cidr_block        = var.default_vpc_subnet_CICR
}