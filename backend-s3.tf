terraform {
  backend "s3" {
    bucket = "terra-vprofile-state26"
    key    = "terraform/backend"
    region = "us-east-1"
  }
}