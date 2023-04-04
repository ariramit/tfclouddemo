# VPC creation

resource "aws_vpc" "main" {
  cidr_block       = var.cidr_block
  instance_tenancy = var.instance_tenancy
  enable_dns_support = var.enable_dns_support
  enable_dns_hostnames = var.enable_dns_hostnames

  tags = {
    Name = var.Name
    env = var.env
  }
}

# subnet creation

resource "aws_subnet" "subnet1" {
  vpc_id     = aws_vpc.main.id
  cidr_block = var.subnet1_cidr_block
  map_public_ip_on_launch = var.map_public_ip_on_launch
  private_dns_hostname_type_on_launch = var.private_dns_hostname_type_on_launch

  tags = {
    Name = var.Name
    env = var.env
  }
}
