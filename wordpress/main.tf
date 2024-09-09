module "wordpress" {
    source          = "./module"
    deployment_name = "worpress"
    namespace       = "kube-system"
    repository      = "https://helm-charts.bitpoke.io"
    chart           = "wordpress-operator"
}

module "grafana" {
    source          = "./module"
    deployment_name = "grafana"
    namespace       = "kube-system"
    repository      = "https://romanow.github.io/helm-charts/"
    chart           = "grafana"
}