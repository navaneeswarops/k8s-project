terraform {
  backend "s3" {
    bucket = "eks-503726126666-us-east-1-an" # Replace with your actual S3 bucket name
    key    = "Prod/terraform.tfstate"
    region = "us-east-2"
  }
}
