terraform {
  backend "s3" {
    bucket = "terraform-eks-cicd-s3"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}
