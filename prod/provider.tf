provider "aws" {
  region = "us-east-1"
}

terraform {
  backend "s3"{
      bucket = "tfstateepsilontraining3"
      key ="epsilon/joseth/prod/tfstate"
      region="us-east-1"
  }
}