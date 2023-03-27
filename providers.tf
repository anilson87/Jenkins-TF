provider "aws" {
  region = var.region
}

terraform {
  backend "s3" {
    bucket = "javahome-tf-1230"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}