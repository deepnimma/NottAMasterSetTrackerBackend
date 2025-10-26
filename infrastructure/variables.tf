variable "cloudflare_api_token" {
  description = "The API token for cloudflare"
  type        = string
  sensitive   = true
}

variable "cloudflare_account_id" {
  description = "Cloudflare Account's ID"
  type        = string
}

variable "java_jar_path" {
  description = "path to the java jar"
  type = string
  default = "./"
}

variable "cloudflare_d1_database_name" {
  description = "The Cloudflare Database Name"
  type = string
  default = "image-metadata-table"
}

variable "cloudflare_r2_bucket_name" {
  description = "The Cloudflare Image Bucket Name"
  type = string
  default = "tcg-image-bucket"
}
