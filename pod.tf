resource "kubernetes_pod" "test" {
  metadata {
    name = "tf-nginx-pod"
  }

  spec {
    container {
      image = "nginx:1.7.9"
      name  = "nginx"

      port {
        container_port = 80
      }
    }
  }
}

