provider "aws" {
  region = var.region
}

terraform {
  backend "s3" {
    bucket = "javahome-tf-123456"
    key    = "terraform2.tfstate"
    region = "us-east-1"
  }
}