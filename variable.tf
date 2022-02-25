###### region of working ######
variable "region" {}

###### vpc variables ######
variable "vpc_cidr" {}
variable "vpc_name" {}

###### internet gateway variables ######
variable "igw_name" {}

###### subnets variables ######
variable "subnet1_name" {}
variable "subnet1_cidr" {}

variable "subnet2_name" {}
variable "subnet2_cidr" {}

###### route_table_name ######
variable "rtb_name" {}

###### security group name ######
variable "sg_name" {}

###### name of ec2 ######
variable "ec2_name" {}
variable "ins_type" {}
variable "key_name" {}
variable "ami" {}