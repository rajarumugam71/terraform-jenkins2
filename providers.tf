provider "aws" {
  region = "${var.region}"
}

terraform {

  backend "s3" {

    bucket = "wsraj-tf-12121118"
    key    = "terraformJenkins.tfstate"
    region = "us-east-2"
  }
}
