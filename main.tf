# Configure the AWS provider
provider "aws" {
  region = "us-west-1"
}

# Create an EC2 instance
resource "aws_instance" "example" {
  ami           = "ami-785db401"
  instance_type = "t2.micro"
}
