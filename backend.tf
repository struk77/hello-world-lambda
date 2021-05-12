terraform {
  required_version = ">= 0.11.10"

    backend "s3" {
        bucket = "eu-west-tf-state"
        key    = "terraform/lambda/terraform.tfstate"
        region = "eu-west-1"
    }
}