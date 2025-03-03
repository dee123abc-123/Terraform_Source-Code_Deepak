variable "region" {
  description = "The AWS region to deploy resources"
  default     = "us-east-1"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  default     = "10.0.0.0/16"
}

variable "subnet1_cidr" {
  description = "CIDR block for the first subnet"
  default     = "10.0.1.0/24"
}

variable "subnet2_cidr" {
  description = "CIDR block for the second subnet"
  default     = "10.0.2.0/24"
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "ami_id" {
  description = "AMI ID to use for the EC2 instance"
  default     = "ami-04b4f1a9cf54c11d0" # Example for Amazon Linux 2
}

variable "key_name" {
  description = "The name of the key pair for SSH access"
  default     = "terraform_ec2_key"
}

variable "instance_name" {
  description = "Name for the EC2 instance"
  default     = "my-instance"
}
