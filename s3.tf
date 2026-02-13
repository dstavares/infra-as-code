resource "aws_s3_bucket" "s3" {
  bucket = "terraform-state-danieltavares"

  tags = {
    Name        = "provisioned"
    Environment = "terraform"
  }
}