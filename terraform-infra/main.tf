provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "demo" {
  ami           = "ami-07062e2a343acc423" 
  instance_type = "t3.micro"

  tags = {
    Name = "platform-demo"
  }
}