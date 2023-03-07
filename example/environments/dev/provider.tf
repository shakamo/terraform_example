provider "aws" {
  region = "ap-northeast-1"
  default_tags {
    tags = {
      cs_terraform_examples = "aws_db_cluster_snapshot/simple"
    }
  }
}
