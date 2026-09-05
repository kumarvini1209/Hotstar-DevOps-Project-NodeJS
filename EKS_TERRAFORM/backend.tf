terraform {
  backend "s3" {
    bucket = "mys3bucket-hotstarappenterprise"
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}
