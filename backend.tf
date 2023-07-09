terraform {
  backend "s3" {
    bucket = "terra-bucket12"
    key = "terrform/backend"
    region = "us-east-1"
  }
}