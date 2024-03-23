provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "dev" {
    ami = "ami-026255a2746f88074"
    instance_type = "t2.micro"
    tags = {
      Name = "dev-ec2"
    }
}
