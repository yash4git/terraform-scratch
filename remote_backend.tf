terraform {
  backend "s3" {
    bucket         = "tf-state-bucket-yash"
    key            = "terraform.tfstate"
    region         = "ap-south-1"
    encrypt        = true
    profile        = "asmigar"
  }
}
