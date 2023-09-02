terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
   backend "s3"{
        bucket = "sctp-ce3-tfstate-bucket"
        key = "hao26aug_v1.tfstate"
        region = "us-east-1"
    }
}


