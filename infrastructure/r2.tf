
module "image_r2_bucket" {
  source = "./modules/r2-bucket"

  bucket_name           = var.cloudflare_r2_bucket_name
  cloudflare_account_id = var.cloudflare_account_id
}