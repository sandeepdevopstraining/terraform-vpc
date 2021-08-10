#Input variables 

#AWS region
variable "aws_region" {
    description = "Region in which our resources are to be deployed"
    type = string 
    default = "us-east-1"
}