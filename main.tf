provider "aws" {
  region     = "ap-south-1"
}

resource "aws_instance" "Demo" {
  ami           = "ami-040e87f1b39444668"
  instance_type = "t2.micro"
  key_name = "guria"
  tags = {
    Name = "Demo"
  }
}
