
provider "aws" {
  region = "us-east-2"
}

data "aws_vpc" "vpc" {
  tags = {
    Name = "Chirs"
  }
}

output "vpc_cidr_block" {
  value = data.aws_vpc.vpc.cidr_block
}