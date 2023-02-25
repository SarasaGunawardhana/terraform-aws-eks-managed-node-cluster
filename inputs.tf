variable "cluster_name" {
    description = "Cluster name"
    type = string
}

variable "aws_region" {
    description = "AWS region"
    type = string
}

variable "vpc_id" {
    description = "AWS VPC ID"
    type = string
}

variable "private_subnets" {
    description = "List of Private subnects"
    type = list(string)
}