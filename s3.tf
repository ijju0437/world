resource "aws_s3_bucket" "bucket" {
  bucket = "my-terraform-techmark-bucket"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "test"
  }
}
