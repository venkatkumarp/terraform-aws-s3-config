varaible "bucket_name" {
 description = "The name of the s3 bucket"
 type = string
}

varaible "acl" {
 description = "The ACL apply to S3 Bucket"
 type = string
 default = "private"
}