resource "aws_vpc" "main" {
  cidr_block       = "20.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "Ponku-vpc-Demo"
    Purpose = "Jenkins Demo"
  }
}
