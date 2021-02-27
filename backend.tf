terraform {
  backend "kubernetes" {
    secret_suffix    = "k8-terraform-pod-state"
  }
}

