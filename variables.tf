variable "credentials" {
  type = string
}

variable "custom_profile" {
  type = string
}

variable "region" {
  default = "eu-west-3"
}

variable "amis" {
  type = map
  default = {
    "eu-west-3" = "ami-b374d5a5"
    "eu-west-1" = "ami-06ce3edf0cff21f07"
  }
}

variable "instance_type" {
  type = string
}

variable "instance_count" {
  type = number
  default = 1
}