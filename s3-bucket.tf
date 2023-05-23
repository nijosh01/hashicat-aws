module "s3-bucket" {
  source  = "app.terraform.io/NitantJ-training/s3-bucket/aws"
  version = "2.8.0"
  bucket_prefix = "nitant-joshi"
}
