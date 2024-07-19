# Creating Virtual private cloud
resource "aws_vpc" "vpcmain" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "vpc-main"
  }
}