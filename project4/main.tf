provider "aws" {
  region = "us-east-2"
}

# resource "aws_sqs_queue" "sqs_queue" {
#   name = "${terraform.workspace}-queue"
# }

resource "aws_s3_bucket" "s3_bucket" {
  bucket = "chrisnguyen-${terraform.workspace}-project4"
}