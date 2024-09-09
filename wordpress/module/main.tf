resource "helm_release" "wordpress" {
  name       = var.deployment_name
  namespace  = var.namespace
  repository = var.repository
  chart      = var.chart
  wait       = false 
}
