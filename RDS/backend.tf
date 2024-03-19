terraform {
  backend "s3" {
    bucket = "terraformstatebucket302"
    key    = "rds_statefile"
    region = "us-east-1"
  }
}
