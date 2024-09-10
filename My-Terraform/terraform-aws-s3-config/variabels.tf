variable "aws_region" {
description = "The aws Region"
type = string
default = "us-east-1"
}

variable "bucket_name" {
description = "The name of s3 bucket"
type = string
}

variable "acl" {
description = "ACL's"
type = string
default = "private"
}