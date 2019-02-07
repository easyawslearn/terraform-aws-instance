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

variable "iscreate" {
  default = "true"
}

variable "sg_id" {
  default = ""
}

variable "keyname" {}
variable "vpc_id" {}
