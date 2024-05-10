provider "aws" {
  region     = "ap-south-1"
}

resource "aws_instance" "Demo" {
  ami           = "ami-0f58b397bc5c1f2e8"
  instance_type = "t2.micro"
  key_name = "test"
  tags = {
    Name = "Demo"
  }
}
