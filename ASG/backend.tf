terraform {
  backend "s3" {
    bucket = "terraformstatebucket302"
    key    = "asg_statefile"
    region = "us-east-1"
  }
}