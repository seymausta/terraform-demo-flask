module "deployment" {
  source = "./modules/deployment"

  namespace_name  = var.namespace_name
  deployment_name = var.deployment_name


  labels = var.labels


  container_name  = var.container_name
  container_image = var.container_image


  service_name = var.service_name



}