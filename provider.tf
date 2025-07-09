terraform {
  required_providers {
    aws = {

    source = "hashicorp/aws"
    version = "5.98.0"
    }
  }
  backend "s3" {
    bucket        = "terraform-roboshop-prac"
    key           = "ec2-vpc-test"
    region        = "us-east-1"
    encrypt       = true
  }
}
provider "aws" {
    region = "us-east-1"
  
}
