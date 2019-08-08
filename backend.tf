terraform {
  backend "s3" {
    bucket = "eqterraformstate"
    key    = "state.tfstate"
    region = "ap-south-1"
  }
}