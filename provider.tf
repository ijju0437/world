provider "aws" {
 access_key = "AKIAUEJWH3OXT7JYBIMT"
 secret_key = "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"
 region = "us-east-1"
}

resource "aws_instance" "myFirstInstance" {
 ami = "ami-0747bdcabd34c712a"
 instance_type = "t2.micro"
}
