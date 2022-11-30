module "s3-bucket" {
  source  = "app.terraform.io/HDFC-workshop/s3-bucket/aws"
  version = "2.8.0"

  bucket_prefix = "sandeepraju"
}