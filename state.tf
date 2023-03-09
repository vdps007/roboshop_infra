terraform {
  backend "s3" {
    bucket = "terraform-vdps"
    key = "dev/parameter/terraform.tfstate"
    region = "us-east-1"
  }
}