variable "region" {
  default = "ap-south-1"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "public_subnet_count" {
  default = 1
}

variable "private_subnet_count" {
  default = 1
}

variable "availability_zones" {
  default = ["ap-south-1a", "ap-south-1b"]
}

variable "ami_id" {
  default = "ami-0fd05997b4dff7aac"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "ec2_instance_count" {
  default = 1
}

variable "key_name" {
  default = "desktop"
}

variable "project_name" {
  default = "my-project"
}
