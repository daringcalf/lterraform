provider "aws" {
  region = "ap-east-1"
}
resource "aws_instance" "example" {
  ami = "ami-81e2a0f0"
  instance_type = "t3.micro"

  tags = {
    Name = "terraform-example"
  }
}
