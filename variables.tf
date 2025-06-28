variable "ami_id" {
  description = "The AMI ID to use for the instance"
  type        = string
  default     = "ami-00c8ac9147e19828e"
}

variable "instance_type" {
  description = "The type of the instance"
  type        = string
  default     = "t3.micro"
}
