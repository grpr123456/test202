provider "aws" {
    profile = "prasad"
  
}

module "first" {
    source = "value"
    vpc_cidr="10.1.0.0/16"
    subnet1_cidr="10.1.1.0/24"
    subnet2_cidr="10.1.2.0/24"
  
}