variable "cluster_name" {
  description = "Name used for all resources in this cluster"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type for the servers"
  type        = string
}

variable "min_size" {
  description = "Minimum number of servers"
  type        = number
}

variable "max_size" {
  description = "Maximum number of servers"
  type        = number
}

variable "server_port" {
  description = "Port the servers listen on"
  type        = number
  default     = 8080
}
