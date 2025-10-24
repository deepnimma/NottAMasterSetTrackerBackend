variable "cloudflare_api_token" {
  description = "The API token for cloudflare"
  type        = string
  sensitive   = true
}

variable "cloudflare_r2_token" {
  description = "The read-only API token for cloudflare r2 bucket"
  type        = string
  sensitive   = true
}

variable "cloudflare_zone_id" {
  description = "Cloudflare Zone Id"
  type        = string
}

variable "cloudflare_account_id" {
  description = "Cloudflare Account's ID"
  type        = string
}