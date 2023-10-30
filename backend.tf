terraform {
  backend "s3" {
    bucket = "my-dev-tf-state-buck"
    key = "main"
    region = "us-east-2"
    dynamodb_table = "my-dynamo-db-table-tf"
  }
}
