variable "namespace_name" {
  type        = string
  description = "Kubernetes namespace adı"
}

variable "deployment_name" {
  type        = string
  description = "Deployment adı"
}

variable "container_image" {
  type        = string
  
}

variable "container_name" {
  type        = string
  
}

variable "container_port" {
  type        = number
  
}

variable "replicas" {
  type        = number
  default     = 1
}

variable "labels" {
  type        = map(string)

}

variable "service_name" {
  type        = string
  
}

variable "service_port" {
  type        = number
  
}

variable "target_port" {
  type        = number
  
}

variable "service_type" {
  type        = string
  default     = "NodePort"
}

variable "node_port" {
  type =  number
  default = 30007

}