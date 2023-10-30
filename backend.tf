terraform {
  backend "s3" {
    bucket = "my-dev-tf-state-buck"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "dynamodb-table"
  }
}
