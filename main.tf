provider "aws" {
	region = "us-east-1"
 	version = "~> 2.0"
}
resource "aws_instance" "examp-ter-ins" {
	ami = var.ami
	instance_type = "t2.micro"
	 	tags = {
		Name = "examp-ter-ins"
	}
}
