variable "aws_access_key" {
  description = "AWS Access Key"
  type        = string
}

variable "aws_secret_key" {
  description = "AWS Secret Access Key"
  type        = string
}

variable "aws_region" {
  description = "AWS Region to deploy in"
  type        = string
}

variable "ami_id" {
  description = "AMI ID to use for EC2"
  type        = string
  default     = "ami-03bb6d83c60fc5f7c" # Amazon Linux 2 in ap-south-1
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}
