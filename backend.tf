terraform {
  required_version = ">= 1.1.0"

  backend "s3" {
    bucket  = "mycloudtrailbucket123"
    key     = "cloudtrailsns/terraform.tfstatec22"
    region  = "us-east-1"
    encrypt = true
    # use_lockfile = true
  }
}



