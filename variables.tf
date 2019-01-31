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