variable "project" {
  type = string
}

variable "env" {
  type = string
}

variable "cidr_block_vpc" {
  type    = string
}

variable "cidr_block_pri" {
  type    = list(string)
}

variable "cidr_block_pub" {
  type    = list(string)
}

variable "k8s_version" {
  type    = string
  default = "1.23"
}