module "vpc" {
  source = "terraform-aws-modules/vpc/aws"

  name = var.vpc_name
  cidr = var.vpccidr

  azs             = [var.zone1, var.zone2, var.zone3]
  private_subnets = [var.priv1cidr,var.priv2cidr,var.priv3cidr]
  public_subnets  = [var.pub1cidr,var.pub2cidr,var.pub3cidr]

  enable_nat_gateway = true
  single_nat_gateway = true
  enable_vpn_gateway = true

  tags = {
    Terraform = "true"
    Environment = "prod"
  }
  vpc_tags = {
    Name = var.vpc_name
  }
}