variable "region" {
  default = "us-east-1"
}

variable "tag" {}

variable "ami_name_value" {
  default = "amzn-ami-vpc-nat*"
}

variable "ami_virtualization_type" {
  default = "hvm"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "keyname" {}
variable "vpc_security_group_ids" {}
