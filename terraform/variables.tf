variable "aws_region" {
  default = "us-east-1"
}

variable "ami_id" {
  default = "ami-0e449927258d45bc4"  # Amazon Linux 2023 for us-east-1
}

variable "instance_type" {
  default = "t2.micro"
}

variable "key_name" {
  description = "Your AWS Key Pair name"
  default = "mydeployment"
}


variable "ebs_volume_size" {
  description = "Size of the root EBS volume in GB"
  type        = number
  default     = 20 
}

