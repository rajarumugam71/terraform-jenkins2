provider "aws" {
  region = "${var.region}"
}

terraform {

  backend "s3" {

    bucket = "wsraj-tf-12121119"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}
