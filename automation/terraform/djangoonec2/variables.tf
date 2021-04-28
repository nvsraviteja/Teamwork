variable "vpc_cidr" {
  default = "10.0.0.0/24"
}

variable "pub1subnet_cidr" {
  default = "10.0.0.0/26"
}

variable "pub2subnet_cidr" {
  default = "10.0.0.128/26"
}

variable "ec2_image" {
 default = "ami-0d758c1134823146a"
}
