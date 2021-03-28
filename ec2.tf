resource "aws_instance" "app-dev" {
  instance_type = "t2.micro"
  ami = "ami-05b622b5fa0269787"
}
