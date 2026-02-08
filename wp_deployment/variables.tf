# EC2 Variables

variable "ami_id" {
    description = "AMI ID for the Wordpress Instance"
    type        = string
    default     = "ami-01f79b1e4a5c64257"
}

variable "instance_type" {
    description = "EC2 Instance Type"
    type        = string
    default     = "t3.micro"
}

# Provider Values

variable "aws_region" {
    description = "AWS Region"
    default     = "eu-central-1"
}