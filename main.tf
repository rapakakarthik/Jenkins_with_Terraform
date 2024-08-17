provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "main" {
  ami = "ami-05c3dc660cb6907f0"
  instance_type = "t2.micro"
  key_name = "docker"

  tags = {
    Name = "Terraform_jenkins"
  }

}