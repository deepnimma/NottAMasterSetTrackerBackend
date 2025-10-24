output "r2_bucket_name" {
  description = "The name of the created bucket"
  value       = cloudflare_r2_bucket.protected_bucket.name
}