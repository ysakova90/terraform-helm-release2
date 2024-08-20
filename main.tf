resource "helm_release" "this" {
  name      = "testapplication"
  namespace = "testapp"
  chart     = "${path.module}/charts/application"
  wait      = false
}
