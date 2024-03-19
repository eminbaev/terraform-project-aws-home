terraform {
  backend "s3" {
    bucket = "terraformstatebucket302"
    key    = "vpc-statefile"
    region = "us-east-1"
  }
}
