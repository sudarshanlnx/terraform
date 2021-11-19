resource "aws_vpc" "global-vpc" {
  cidr_block       = "200.0.0.0/21"
  instance_tenancy = "default"


}