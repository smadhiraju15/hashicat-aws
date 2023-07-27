module "s3-bucket" {
  source  = "app.terraform.io/smadhiraju-org/s3-bucket/aws"
  version = "3.6.0"
  
  bucket_prefix = "sandeep"
}
