terraform {
  backend "s3" {
    bucket = "ansh-tfstate-bucket"
    key    = "eks/terraform.tfstate"
    region = "us-west-2"
  }
}


