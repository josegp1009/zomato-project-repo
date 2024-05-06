terraform {
  backend "s3" {
    bucket = "terraform.josegp1009.online"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}
