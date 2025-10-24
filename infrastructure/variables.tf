variable "cloudflare_api_token" {
  description = "The API token for cloudflare"
  type        = string
  sensitive   = true
}

variable "cloudflare_account_id" {
  description = "Cloudflare Account's ID"
  type        = string
}

variable "cloudflare_d1_database_name" {
  description = "Cloudflare D1 Database Name"
  type        = string
  default     = "imega-metadata-table"
}

variable "java_jar_path" {
  description = "path to the java jar"
  type = string
  default = "./"
}