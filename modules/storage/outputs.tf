output "bucket" {
  description = "The created instance name"
  value       = google_storage_bucket.bucket.name
}