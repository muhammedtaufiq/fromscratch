resource "aws_s3_bucket" "example" {
  bucket = "taufiqs3newterraformbucket"
  tags = {
    Environment = "Dev"
  }
}