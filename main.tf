provider "aws" {
  region  = "us-east-1"
}

module "my_s3" {
  source = "./modules/aws_s3"
}
