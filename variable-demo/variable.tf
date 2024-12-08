variable "region_name" {
  description = "this is the region for AWS infra"
}

variable "vpc_cidr_value" {
  description = "CIDR value for vpc"
}

variable "vpc_tag_value" {
  description = "tag value for vpc"
}

variable "subnet_cidr_value" {
  description = "CIDR value for subnet"
}

# variable "subnet_az" {
#   description = "AZ for subnet"
# }

variable "subnet_tag_value" {
  description = "tag value for subnet"
}

variable "igw_tag_value" {
  description = "tag value for subnet"
}

variable "rt_cidr_value" {
  description = "CIDR value for route table"
}

variable "rt_tag_value" {
  description = "tag value for rt"
}

variable "ec2_ami_value" {
  description = "ami value for ec2"
}

variable "ec2_az_value" {
  description = "AZ value for ec2"
}

variable "ec2_type" {
  description = "type of ec2"
}

variable "ec2_tag_value" {
  description = "tag value for ec2"
}

variable "ec2_key" {
  description = "key value for ec2"
}

