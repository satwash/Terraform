provider "aws" {
  region = "us-east-1"
  #access_key = "your access key"
  #secret_key = "your secret key"
}


resource "aws_instance" "test_vm" {
  ami                    = var.ami
  instance_type          = var.instance_type
  #availability_zone      = var.availability_zone
  key_name               = var.key
  monitoring             = var.monitoring
  #vpc_security_group_ids = var.vpc_security_group_ids
  #subnet_id              = var.subnet_id

  tags = {
    Name = "test_vm"
  }

}