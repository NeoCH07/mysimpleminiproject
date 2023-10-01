terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
   backend "s3"{
        bucket = "sctp-ce3-tfstate-bucket-1"
        key = "hao_ghworkflow_retry1.tfstate"
        region = "us-east-1"
    }
}


