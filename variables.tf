variable "region" {
    default = "us-east-1"
}
variable "customer" {
    default = "dvs"
}
variable "ec2_ssh_key" {
    default ="
AAAAB3NzaC1yc2EAAAADAQABAAABAQCsDYSXmrg0G0M1xYadXlgPuENiJ3A5XtlF
N/sbbWSCH02Ks316VM+Cgkc378NHOd6g4rUvtYgfSUm4sBcKqLToiUIXwUIxv2K8
kK8WegLhyK9Eq7RcQBtDOoFPR3vSTbqRl2EsYdJ969jiPJ4NzyUprzenPQvaA5tk
JWFY2uudfXOcmuO7U2SC82aUYZBp4yESb4LZhge7UIfCHiNSyKsegxPMcltXa+kw
ntwcE3y0o+OmRfjEgT/qHwRI1H95SbfkKvKuy8PRqp1QRhb05hYWyIx+jTat6CAp
4QvWRnw2D62zS20Rde2z+uT4QmlNLo9EhH7S3UFuTIKdGMJgq+X9
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
