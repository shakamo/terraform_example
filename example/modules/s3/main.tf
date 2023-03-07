

module "s3-bucket" {
  source  = "terraform-aws-modules/s3-bucket/aws"
  version = "3.7.0"
  bucket  = var.bucket_name
}
