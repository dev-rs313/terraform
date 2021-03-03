terraform {
  required_providers {
    aws = {
      version = ">= 2.7.0"
      source  = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region     = "us-west-1"
  
}

resource "aws_instance" "example" {
  ami           = "ami-005c06c6de69aee84"
  instance_type = "t2.micro"
}

