terraform {
  required_version = ">= 0.12"
  required_providers {
    aws = "2.0"
  }
}
provider "aws" {
  region = "ap-south-1"

}
resource "aws_instance" "myec2" {
  ami           = "ami-052cef05d01020f1d"
  instance_type = "t2.micro"
}
