variable "aws_region" {
  type    = string
  default = "us-east-2"
}

variable "aws_creds_file" {
  type = string
}

variable "aws_profile" {
  type = string
}

variable "vpc_cidr" {
  type = string
}

variable "subnet_cidr" {
  type = string
}

variable "my_ip" {
  type = string
}

variable "ssh_public_key_file" {
  type = string
}