provider "aws" {
  region = "ap-south-1" # Set your desired region
}
resource "aws_instance" "foo" {
  ami = var.ami_value
  instance_type = var.instance_value
}