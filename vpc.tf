module "aws-vpc" {
    source = "../terraform-aws-vpc"
    project = var.project
    environment = var.environment
    igw_tags = var.igw_tags
    vpc_tags = var.vpc_tags
    public_cidr_blocks = var.public_subnet_cidrs
    private_cidr_blocks = var.private_subnet_cidrs
    database_subnet_blocks = var.database_subnet_cidrs
    
  
}