
resource "aws_vpc" "vpc" {
  cidr_block = var.vpc_cidr
}

resource "aws_subnet" "vpc_subnet1" {
  vpc_id     = aws_vpc.vpc.id
  cidr_block = var.vpc_subnet1_cidr
}

resource "aws_subnet" "vpc_subnet2" {
  vpc_id     = aws_vpc.vpc.id
  cidr_block = var.vpc_subnet2_cidr
}

