provider "aws" {
    region = "us-east-1"  
}
resource "aws_instance" "myec2" {
    ami = "ami-0150ccaf51ab55a51"
    instance_type = "t2.micro"
    tags = {
        name="sintinal_check"
    }
}