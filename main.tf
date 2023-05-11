resource "aws_s3_bucket" "example" {
  bucket = "taufiqs3new_terraform_bucket"
  tags = {
    Environment = "Dev"
  }
}