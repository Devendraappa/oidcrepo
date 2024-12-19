variable "region" {
  default = "us-east-1"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "public_subnet_count" {
  default = 2
}

variable "private_subnet_count" {
  default = 2
}

variable "availability_zones" {
  default = ["ap-south-1a", "ap-south-1b"]
}

variable "ami_id" {
  default = "ami-0c02fb55956c7d316"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "ec2_instance_count" {
  default = 2
}

variable "key_name" {
  default = "test"
}

variable "project_name" {
  default = "my-project"
}
