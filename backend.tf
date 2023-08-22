terraform {
  backend "s3" {
    bucket         = "eks-asset"
    dynamodb_table = "terraform-db-table"
    key            = "terraform-eks-asset.tfstate"
    region         = "us-east-1"
    encrypt        = true
   
  }
}
