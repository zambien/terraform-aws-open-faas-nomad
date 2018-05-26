variable "namespace" {
  default = "openfaas"
}

variable "ssh_key" {
  default     = "~/.ssh/id_rsa.pub"
  description = "SSH public key to add to instances"
}

variable "min_servers" {
  default     = "1"
  description = "Minimum number of Nomad servers in the cluster autoscale group"
}

variable "max_servers" {
  default     = "5"
  description = "Maximum number of Nomad servers in the cluster autoscale group"
}

variable "min_agents" {
  default     = "1"
  description = "Minimum number of Nomad agents in the cluster autoscale group"
}

variable "max_agents" {
  default     = "5"
  description = "Maximum number of Nomad agents in the cluster autoscale group"
}

variable "consul_version" {
  default     = "0.9.3"
  description = "Version of Consul to install"
}

variable "nomad_version" {
  default     = "0.6.3"
  description = "Version of Nomad to install"
}

variable "vpc_cidr_block" {
  default = "10.0.0.0/16"
}

variable "azs" {
  default = ["us-east-1b", "us-east-1c"]
}

variable "private_subnets" {
  default = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "instance_type" {
  default = "t2.small"
}
