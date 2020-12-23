provider "aws" {
  access_key = "AKIA3PDMQJKMGTLX7YUY"
  secret_key = "secret_key"
  region     = "us-east-1"
}

resource "aws_instance" "Myfirstinstance" {
  ami           = "ami-099e921e69356cf89"
  instance_type = "t2.micro"
}

