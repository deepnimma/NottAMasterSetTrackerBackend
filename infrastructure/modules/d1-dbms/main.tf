terraform {
  required_providers {
    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = "5.5.0"
    }
  }
}

resource "cloudflare_d1_database" "this" {
  account_id            = var.cloudflare_account_id
  name                  = var.database_name
  primary_location_hint = "enam"

  read_replication = {
    mode = "auto"
  }
}