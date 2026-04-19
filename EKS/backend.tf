terraform {
  backend "s3" {
    bucket = "test-jenkins-eks"
    key    = "eks/terraform.tfstate"
    region = "ap-south-1"
  }
}