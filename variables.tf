# modules/ec2/variables.tf

variable "region" {
  description = "The AWS region"
  type        = string
}

variable "ami_id" {
  description = "AMI ID to use for the EC2 instance"
  type        = string
}

variable "instance_type" {
  description = "The instance type for EC2"
  type        = string
}

variable "default_region" {
  description = "The default region"
  type        = string
}

