provider "aws" {
  region     = "ap-south-1"
}

resource "aws_instance" "Demo" {
  ami           = "ami-09ce8ceb8d1d8e730"
  instance_type = "t2.micro"
  key_name = "test"
  tags = {
    Name = "Demo"
  }
}
