backend "s3" {
  bucket  = "ec-k8-terraform"
  key     = "pod/terraform.tfstate"
  region  = "us-east-1"
  encrypt = "true"
}
