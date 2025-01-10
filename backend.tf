
# store the terraform state file in s3 and lock with dynamodb
terraform {
  backend "s3" {
    bucket         = "fuzzbone-terraform-demo-s3-bucket111"
    key            = "terraform-state-dir/terraform.tfstate"
    region         = "us-east-2"
    profile        = "default"
    dynamodb_table = "dynamo-table1"
  }
}