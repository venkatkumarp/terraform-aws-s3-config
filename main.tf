module "s3_bucket" {
source = "./module/s3_bucket"
bucket_name = vat.bucket_name
acl = var.acl
}