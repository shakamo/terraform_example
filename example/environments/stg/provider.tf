
provider "aws" {
  region  = "ap-northeast-1"
  profile = "terraform-examples"
  default_tags {
    tags = {
      cs_terraform_examples = "aws_db_cluster_snapshot/simple"
    }
  }
}