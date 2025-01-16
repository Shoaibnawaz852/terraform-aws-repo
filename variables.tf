variable "aws_region" {
  default = "ap-south-1"
}

variable "aws_access_key" {
  description = "Your AWS Access Key"
}

variable "aws_secret_key" {
  description = "Your AWS Secret Key"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "ami_id" {
  default = "ami-00bb6a80f01f03502" # Replace with an AMI valid for your region
}

variable "instance_name" {
  default = "TerraformInstance"
}
