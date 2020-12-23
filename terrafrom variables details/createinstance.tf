resource "aws_instance" "Myfirstinstance" {
  ami           = "ami-099e921e69356cf89"
  instance_type = "t2.micro"

  tags = {
    Name = "demoinstance"
  }
}


