#---------NAMESPACE----------
variable "namespace_name" {
  type        = string
  description = "This is for namespace"

}

#---------DEPLOYMENT------------
variable "deployment_name" {
  type        = string
  description = "This is for app name"

}

variable "container_image" {
  type = string

}
variable "container_name" {
  type = string
}
variable "replicas" {
  type    = number
  default = 1
}

variable "container_port" {
  type    = number
  default = 8080
}

#OPTIONAL
variable "labels" {
  type    = map(string)
  default = {}
}


#---------SERVİCE--------------

variable "service_name" {
  type = string

}
variable "service_port" {
  type    = number
  default = 8080

}

variable "target_port" {
  type    = number
  default = 8080

}

variable "node_port" {
  type    = number
  default = 30007

}

variable "service_type" {
  type    = string
  default = "NodePort"
}
