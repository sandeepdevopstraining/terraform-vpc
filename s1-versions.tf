#Terraform Block
terraform {
  #required_version = "~> 0.14" #Which means any version equal or above 0.14 like 0.15 , 0.16 etc and 1.xx 
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.51.0"
    }
  }
}


#Provdier Block 
provider "aws" {
  region = var.aws_region
}

#NOTE: AWS credentials profile (profile = default) configured on your local terminal $HOME/.aws/credentails