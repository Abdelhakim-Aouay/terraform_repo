provider "aws" {
  region = "eu-west-3"

}


resource "aws_instance" "myec2" {
  ami           = "ami-0e04728db873b194c"
  instance_type = "t2.micro"
 }
