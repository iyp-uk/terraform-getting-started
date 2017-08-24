provider "aws" {
  region = "eu-west-2"
}

resource "aws_instance" "demo" {
  ami           = "ami-489f8e2c"
  instance_type = "t2.micro"
}
