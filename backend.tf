# backend config add
terraform {
  backend "s3" {
    bucket         = "vishal-terraform-state-12345"
    key            = "prod/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-lock-table"
  }
}