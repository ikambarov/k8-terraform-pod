terraform {
  backend "kubernetes" {
    secret_suffix     = "k8-terraform-pod-state"
    in_cluster_config = true
  }
}

