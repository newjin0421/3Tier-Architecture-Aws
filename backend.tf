terraform {
  backend "s3" {
    bucket = "three-tier-bucket-yj"
    key    = "terraform.tfstate"
    region = "ap-southeast-1"
  }
}
