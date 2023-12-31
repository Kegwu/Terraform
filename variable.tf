variable "region" {
  type    = string
  default = "us-east-1"
}

variable "ami" {
  type    = string
  default = "ami-06b09bfacae1453cb"
}

variable "instance-type" {
  type    = string
  default = "t2-micro"
}

variable "keypair" {
  type    = string
  default = "utrainkey"
}


variable "name" {
  type    = string
  default = "jenkins"
}


