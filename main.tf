provider "aws" {
  region = "${var.region}"
  secret_key = var.secret_key
  access_key = var.access_key
}

# Create a VPC
resource "aws_vpc" "example" {
  cidr_block = "10.0.0.0/16"
}
