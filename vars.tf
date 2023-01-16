variable AWS_REGION {
  default = "us-east-1"
}

variable "AMIS" {
  type = map
  default = {
    us-east-1 = "ami-06878d265978313ca"
    us-east-2 = "ami-06878d265978313ca"
  }
}

variable "PRIV_KEY" {
  default = "vprofilekey"
}

variable "PUB_KEY" {
  default = "vprofilekey.pub"
}

variable "USERNAME" {
  default = "ubuntu"
}

variable "MYIP" {
  default = ""
}
variable "rmquser" {
  default = "rabbit"
}

variable "rmqpass" {
  default = "rabbit"
}

variable "dbuser" {
  default = "admin"
}

variable "dbpass" {
  default = "admin"
}

variable "dbname" {
  default = "accounts"
}

variable "instance_Count" {
  default = "1"
}
variable "vpc_name" {
  default = "vprofile-vpc"
}

variable "zone1" {
  default = "us-east-1a"
}

variable "zone2" {
  default = "us-east-1b"
}

variable "zone3" {
  default = "us-east-1c"
}

variable "vpccidr" {
  default = "172.21.0.0/16"
}

variable "pub1cidr" {
  default = "172.21.1.0/24"
}
variable "pub2cidr" {
  default = "172.21.2.0/24"
}
variable "pub3cidr" {
  default = "172.21.3.0/24"
}
variable "priv1cidr" {
  default = "172.21.4.0/24"
}
variable "priv2cidr" {
  default = "172.21.5.0/24"
}
variable "priv3cidr" {
  default = "172.21.6.0/24"
}