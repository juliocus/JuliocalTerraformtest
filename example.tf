provider "aws" {
  profile    = "default"
  region     = "us-east-1"
}

resource "aws_instance" "test3M1" {
  ami           = "ami-b374d5a5"
  instance_type = "t2.micro"
}

resource "aws_instance" "test3M2" {
  ami		= "ami-2757f631"
  instance_type = "t2.micro"
}
