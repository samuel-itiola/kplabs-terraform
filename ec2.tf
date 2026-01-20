 provider "aws" {
 }
 resource "aws_instance" "myec2" {
     ami           = "ami-0a0ff88d0f3f85a14"
     instance_type = "t2.micro"

     tags = {
         Name = "My_ec2"
     }  
}
