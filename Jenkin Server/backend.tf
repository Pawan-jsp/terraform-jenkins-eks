terraform {
  backend "s3" {
    bucket = "eks-tfstate-bucket24"
    key    = "jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}
