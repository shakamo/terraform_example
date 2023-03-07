
resource "aws_s3_bucket" "s3" {
  bucket        = "ucl-ceo-private"
  force_destroy = false
}
