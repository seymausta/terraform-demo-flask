variable "namespace_name" {
  type        = string
  description = "Kubernetes namespace adı"
}

variable "deployment_name" {
  type        = string
  description = "Deployment adı"
}

variable "container_image" {
  type = string

}

variable "container_name" {
  type = string

}


variable "labels" {
  type = map(string)

}

variable "service_name" {
  type = string

}

