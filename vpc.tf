resource "aws_vpc" "awsraj_vpc" {
  cidr_block       = "${var.vpc_cidr}"
  instance_tenancy = "${var.tenancy}"
  tags = {
    Name = "${terraform.workspace}-awsraj-vpc"

  }

}
