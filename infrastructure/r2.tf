
module "image_r2_bucket" {
  source = "./modules/r2-bucket"

  bucket_name           = "tcg-image-bucket"
  cloudflare_account_id = var.CLOUDFLARE_ACCOUNT_ID
}