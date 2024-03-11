terraform {
  backend "s3" {
    bucket = "terraform-eks-cicd-s3"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}
