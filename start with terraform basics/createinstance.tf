resource "aws_instance" "Myfirstinstance" {
  count         = 3
  ami           = "ami-099e921e69356cf89"
  instance_type = "t2.micro"

  tags = {

    Name = "threedemoinstatnce"
  }
}
