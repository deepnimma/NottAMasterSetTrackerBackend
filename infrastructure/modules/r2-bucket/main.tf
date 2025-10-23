terraform {
  required_providers {
    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = "5.5.0"
    }
  }
}
resource "cloudflare_r2_bucket" "protected_bucket" {
  account_id = var.cloudflare_account_id
  name = var.bucket_name

  lifecycle {
    prevent_destroy = true
  }
}