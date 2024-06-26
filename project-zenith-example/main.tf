/**************************************
*       configure aws provider        *
***************************************/
provider "aws" {
  region = var.region
}


/**************************
*       create vpc        *
***************************/

module "vpc" {
source                             = "../module/vpc"
  # source                             = "git::https://github.com/Towobolar/terraform-aws-vpc.git?ref=feature/test-pipeline"
  region                             = var.region
  vpc_cidr_block                     = var.vpc_cidr_block
  project_name                       = var.project_name
  public_subnet_az1_cidr_block       = var.public_subnet_az1_cidr_block
  public_subnet_az2_cidr_block       = var.public_subnet_az2_cidr_block
  private_app_subnet_az1_cidr_block  = var.private_app_subnet_az1_cidr_block
  private_app_subnet_az2_cidr_block  = var.private_app_subnet_az2_cidr_block
  private_data_subnet_az1_cidr_block = var.private_data_subnet_az1_cidr_block
  private_data_subnet_az2_cidr_block = var.private_data_subnet_az2_cidr_block

}

#"git::https://example.com/vpc.git?ref=YourBranchName"

#"git::https://github.com/Towobolar/terraform-aws-vpc.git?ref=feature/test-pipeline"
