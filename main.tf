resource "helm_release" "this" {
  name      = var.name
  namespace = "testapp"
  chart     = "${path.module}/charts/application"
  wait      = false
}


