resource "kubernetes_service" "this" {

  depends_on = [kubernetes_namespace.this]

  metadata {
    name      = var.service_name
    namespace = var.namespace_name
  }

  spec {
    selector = var.labels
    port {
      port        = var.service_port
      target_port = var.target_port
      node_port   = 30007
    }
    type = var.service_type
  }

}