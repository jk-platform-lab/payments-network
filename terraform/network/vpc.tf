# VPC for payments-network (dev), created from the Platform service template.

resource "aws_vpc" "payments-network" {
  cidr_block           = "10.4.0.0/16"
  enable_dns_hostnames = true

  tags = {
    Name        = "payments-network"
    Environment = "dev"
  }
}