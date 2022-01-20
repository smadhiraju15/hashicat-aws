module "s3-bucket" {
  source  = "app.terraform.io/workshop4/s3-bucket/aws"
  version = "2.2.0"
  bucket_prefix = "sandeep"
  # insert required variables here
}