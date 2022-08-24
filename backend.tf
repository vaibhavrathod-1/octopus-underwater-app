terraform {
  backend "s3" {
    bucket = "terbucket"
    key    = "statefile"
    region = "us-east-2"
  }
}