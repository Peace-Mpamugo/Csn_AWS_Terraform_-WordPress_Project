variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  default     = "10.0.0.0/16"
}

variable "subnet_cidr" {
  description = "CIDR block for the public subnets"
  default     = "10.0.1.0/24"
}

variable "db_password" {
  description = "The database password for RDS"
  type        = string
}

variable "instance_type" {
  description = "The type of instance for ECS"
  default     = "t2.micro"
}

variable "aws_region" {
  description = "AWS Region"
  default     = "us-east-2"
}
