

provider "aws" {
  region = var.region
}

resource "aws_vpc" "project_1_vpc" {
  cidr_block = var.cidr
}

