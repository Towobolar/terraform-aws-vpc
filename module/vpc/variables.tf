variable "region" {
  description = "region to deploy resources in"
  type = string
}

variable "project_name" {
  description = "project name"
  type = string
}

variable "vpc_cidr_block" {
  description = "vpc cidr block"
  type = string
}

variable "public_subnet_az1_cidr_block" {
  description = "public subnet az1 cidr block"
  type = string
}

variable "public_subnet_az2_cidr_block" {
  description = "public subnet az2 cidr block"
  type = string
}

variable "private_app_subnet_az1_cidr_block" {
  description = "private app subnet az1"
  type = string
}

variable "private_app_subnet_az2_cidr_block" {
  description = "private app subnet az2 cidr block"
}

variable "private_data_subnet_az1_cidr_block" {
  description = "private data subnet az1 cidr block"
  type = string
}

variable "private_data_subnet_az2_cidr_block" {
  description = "private data subnet az2 cidr block"
  type = string
}