terraform {
  backend "s3" {
    bucket = "terra-vprofile-state15"
    key    = "terraform/backend"
    region = "us-east-2"
  }
}