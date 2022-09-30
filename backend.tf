


terraform {
  backend "s3" {
    bucket = "terraform-state-pedron"
    key    = "terraform-network-catapimba.tfstate"
    region = "us-east-1"
  }
}
