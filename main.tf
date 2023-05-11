resource "aws_s3_bucket" "example" {
  bucket = "taufiqs3New_terraform_bucket"
  tags = {
    Environment = "Dev"
  }
}