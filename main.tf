module "deployment" {
  source = "./modules/deployment"

  namespace_name  = var.namespace_name
  deployment_name = var.deployment_name
  replicas        = var.replicas

  labels=var.labels


  container_name  = var.container_name
  container_image = var.container_image
  container_port  = var.container_port

  service_name = var.service_name
  service_port = var.service_port
  target_port  = var.target_port
  service_type = var.service_type
  

}