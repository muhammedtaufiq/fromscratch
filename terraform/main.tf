resource "aws_s3_bucket" "example" {
  bucket = "taufiqs3_terraform_bucket"
  tags = {
    Environment = "Dev"
  }
}