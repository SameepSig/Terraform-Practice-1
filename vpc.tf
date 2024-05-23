resource "aws_vpc" "sameep_terraform_vpc_1" {
  cidr_block = "10.0.0.0/16"

  tags= {
  Name = "sameep_terraform_vpc_1"
    silo = "intern2"
    owner = "sameep.sigdel"
    terraform = "true"
    environment = "dev"
  }
}