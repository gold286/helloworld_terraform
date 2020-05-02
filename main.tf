provider "aws" {
  region                  = var.region
  shared_credentials_file = var.credentials
  profile                 = var.custom_profile
}

resource "aws_instance" "helloworld" {
  count = var.instance_count
  ami = var.amis[var.region]
  instance_type = var.instance_type
  tags = {
    Name = "Instance-${count.index+1}"
  }
}