variable "CLOUDFLARE_API_TOKEN" {
  description = "The API token for cloudflare"
  type        = string
  sensitive   = true
}

variable "CLOUDFLARE_ACCOUNT_ID" {
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