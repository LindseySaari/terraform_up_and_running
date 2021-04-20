provider "aws" {
  region = "us-east-1"
  access_key = "AKIATMOOJATCVLP32FHA"
  secret_key = "yQoHe2qT8P2cjhB66ys2ogfMsdKQT124Q"
}

resource "aws_instance" "web" {
  ami           = "ami-a1b2c3d4"
  instance_type = "t2.micro"
}