module "primary_database" {
  source = "./modules/d1-dbms"

  cloudflare_account_id = var.CLOUDFLARE_ACCOUNT_ID
  database_name         = var.cloudflare_d1_database_name
}