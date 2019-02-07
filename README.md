# terraform-aws-instance

A Terraform module to create an Amazon Web Services (AWS) EC2 instance.

## Usage
```hcl

module "cache" {
  source = "github.com/Patelvijaykumar/terraform-aws-instance"


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
  region                     = "us-east-1"
  tag                        = "my-instance"
  ami_name_value             = "amzn-ami-vpc-nat*"
  ami_virtualization_type    = "hvm"
  instance_type              = "t2.micro"
  keyname                    = "test.pem"


}
```

## Variables

- `region` - Regio Name
- `tag` - Tag name for instance
- `ami_name_value` - ami name identifier
- `ami_virtualization_type` - virtualization type of ami
- `keyname` - key name for ssh access
- `sg_id` - security group id which you associate to instance


