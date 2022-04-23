variable "region" {
  description = "AWS region"
  default     = "eu-central-1"
}

variable "instance_type" {
  description = "Type of EC2 instance to provision"
  default     = "t3.nano"
}

variable "instance_name-1" {
  description = "EC2 instance name"
  default     = "Ubuntu-1"
}

variable "instance_name-2" {
  description = "EC2 instance name"
  default     = "Ubuntu-2"
}