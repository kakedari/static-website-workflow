# Setup backend using AWS S3 (Remote State File) and DynamoDB (lock)
terraform {
  backend "s3" {
    bucket         = "kaveri-state-lock-demo"
    key            = "s3/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "kaveri-lock-state"
  }
}