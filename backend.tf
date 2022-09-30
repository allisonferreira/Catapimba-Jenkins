terraform {
  backend "s3" {
    bucket = "terraform-catapimba"
    key    = "terraform-jenkins-catapimba.tfstate"
    region = "us-east-1"
  }
}