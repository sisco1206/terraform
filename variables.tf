variable "region" {
  type    = string
  default = "us-east-1"
}

variable "ami" {
  type    = string
  default = "ami-06eecef118bbf9259"
}

variable "instance_type" {
  type    = string
  default = "t2.nano"
}

variable "keypair" {
  type    = string
  default = "awskeypair"
}

variable "name" {
  type    = string
  default = "Jenkins"
}

variable "env" {
  type    = string
  default = "dev"
}