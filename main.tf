provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "first-instance" {
  ami           = "ami-013e83f579886baeb"
  instance_type = "t2.micro"
  key_name      = "first-1"
  vpc_security_group_ids = ["sg-0d2214e9c3f96d852"]

  tags = {
    Name = "HelloWorld"
  }
}

