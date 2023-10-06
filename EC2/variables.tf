variable "ami" {
  default = "ami-0715c1897453cabd1"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "key" {
  default = "test_key"
}

variable "availability_zone" {
  default = "us-east-1"
}

variable "monitoring" {
  default = "false"
}

variable "vpc_security_group_ids" {
  default = ["sg-12345678"]
}

variable "subnet_id" {
  default = "subnet-eddcdzz4"
}

