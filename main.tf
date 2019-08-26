provider "aws" {
  region     = "${var.aws_region}"
 }

# Create a VPC
resource "aws_vpc" "example" {
  cidr_block = "10.0.0.0/16"
}
