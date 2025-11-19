provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "public_bucket" {
  bucket = "demo-public-bucket"
  acl    = "public-read"
}

resource "aws_s3_bucket" "private_bucket" {
  bucket = "demo-private-bucket"
  acl    = "private"
}
