provider "aws" {
  region     = "ap-south-1"
}

resource "aws_instance" "Demo" {
  ami           = "ami-07a1dfb9cd95e3c0a"
  instance_type = "t2.micro"
  key_name = "bhola"
  tags = {
    Name = "Demo"
  }
}
