variable "aws_region" {
  default = "eu-west-3"
}

variable "instance_type" {
  default     = "t2.micro"
  type        = string
  description = "Instance type for my EC2 Instance"
}

variable "tag_name" {
  type        = string
  description = "Tags name for my EC2 instance"
}

variable "web_server" {
  default = ["10.10.0.0/16"]
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "subnet_cidr" {
  default = "10.0.1.0/24"
}

variable "private_cidr" {
  default = "10.0.2.0/24"
}

variable "rt_cidr" {
  default = "0.0.0.0/0"
}


