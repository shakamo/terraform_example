# AWS Profile設定
aws s3 ls --profile ucl
or
export AWS_PROFILE="ucl"

### Terraform-docs 実行
- terraform-docs markdown modules/s3 --output-file doc.md

### Terraform plan & apply
- terraform plan
- terraform apply

### Terraform フォーマッタ＆バリデータ
- terraform fmt
- terraform validate

### Terraform 静的分析ツール
- checkov --directory ./example/

### Terraform Lint
- tflint --recursive

### 基本
- https://tama-shira.github.io/note/terraform/terraform-01-basic/

### 構成
- https://dev.classmethod.jp/articles/terraform-bset-practice-jp/
- https://zenn.dev/himekoh/articles/202208191916
- https://zoo200.net/terraform-tutorial-module-and-directory/

### terraform import
- https://qiita.com/masato930/items/f5707be8077dba995978
