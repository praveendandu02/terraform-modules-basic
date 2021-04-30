variable "ec2_count" {
  default = "1"
}

variable "ami_id" {
  default = "ami-13be557e"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "subnet_id" {}

variable "AWS_REGION" {
  default = "us-east-1"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-13be557e"
  }
}