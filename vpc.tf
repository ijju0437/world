resource "aws_instance" "myFirstInstance" {
 ami = "ami-0747bdcabd34c712a"
 instance_type = "t2.micro"
 region: us-east-1'
 vpc_subnet_id: subnet-47d2926
}
       
