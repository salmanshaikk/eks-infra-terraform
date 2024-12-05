variable "region" {
    default = "us-east-1"
}
variable "customer" {
    default = "dvs"
}
variable "ec2_ssh_key" {
    default = "rsa-key-20240823"
AAAAB3NzaC1yc2EAAAADAQABAAABAQCUgLQi6z5/uGPP6qj43Au2sLUqu/FCi3/b
QjLnvVQLUi5tBX9oi2k5Ppxg7qLTtPehIm+ASk1NdCwwLeUZ74n3k4HlTuRaWpMg
EcDcgRuwRZPkM7S69mIJoN1m/evsFSfc5ccoPKWVX0/DgcEZxAbh9hSRGr8NmZ94
jb54tesloQ0fufPEXwCJX5Fj79eZEgRRWONeQP8QkkE0GzHQLEu1FUU5sOWj/3S6
YAVRod+YSa2Gtu2mJk791D0b1p0LUcGM4/8JmsNd7Ztt9fgwOz5uO+hgKiwa3D2x
WNLkjQfT8jBj3yrAqFSr7UtpKw4WoT0GdwxumJN9NJbxMsarHvuX
"}
variable "env" {
    default = "dev"
}
variable "vpc_cidr" {
    default = "10.10.0.0/16"
}
variable "public_subnets" {
    type    = list
    default = ["10.10.10.0/24","10.10.15.0/24"]
}

variable "private_subnets" {
    type    = list
    default = ["10.10.20.0/24","10.10.25.0/24"]    
}

variable "availability_zones" {
    type    = list
    default = ["us-east-1a","us-east-1b"]    
}

variable "keypair" {
    default = "dvs-key"
}

variable "cluster_name" {
    default = "dvs-eks"
}

variable "public_nodes_capacity" {
    default = "ON_DEMAND"
}
variable "public_nodes_type" {
    default = "t2.medium"
}
variable "public_nodes_min" {
    default = 1
}

variable "public_nodes_max" {
    default = 2
}

variable "public_nodes_des" {
    default = 1
}

variable "public_nodes_labels" {
    default = {
        env = "public"
    }
}

variable "private_nodes_capacity" {
    default = "ON_DEMAND"
}

variable "private_nodes_type" {
    default = "t2.medium"
}
variable "private_nodes_min" {
    default = 1
}

variable "private_nodes_max" {
    default = 2
}

variable "private_nodes_des" {
    default = 1
}

variable "private_nodes_labels" {
    default = {
        env = "private"
    }
}

