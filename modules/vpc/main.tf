resource "aws_vpc" "v1" {
  cidr_block = var.vpc_cidr
  instance_tenancy = var.vpc_inst_tenancy

  tags = {
    Name = var.vpc_tags_name
  }
}