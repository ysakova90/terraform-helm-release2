resource "helm_release" "this" {
  name      = var.name
  namespace = var.namespace
  chart     = "${path.module}/charts/application"
  wait      = false
}


