

# Configure the AWS Provider
provider "aws" {
    version = "4.48.0"
    access_key = "AKIAY2YJOWT27W6OKTUP"
    secret_key = "Secret Key"
    region = "us-east-2"
}

resource "aws_instance" "firstInstance" {
    ami = "ami-05803413c51f242b7"
    instance_type = "t2.micro"
}


