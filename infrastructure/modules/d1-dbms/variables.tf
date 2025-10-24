variable "database_name" {
  description = "the name of the d1 database"
  type        = string
  default     = "cloudflare_database_r1"
}

variable "cloudflare_account_id" {
  description = "The Cloudflare account ID."
  type        = string
}