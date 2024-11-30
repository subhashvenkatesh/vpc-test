terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.58.0" #aws provider version
    }
 }
    backend "s3" {
    bucket = "my-aws-create-buckett"
    key    = "vpc-test"
    region = "us-east-1"
    dynamodb_table = "aws-lockingg"
 
  }
}

provider "aws" {
    region = "us-east-1"
  # Configuration options
}

