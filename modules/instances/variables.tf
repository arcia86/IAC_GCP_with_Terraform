variable "region" {
  description = "The region in which to provision resources."
  type        = string
  default     = "us-central1"
}
variable "zone" {
  description = "The zone in which to provision resources."
  type        = string
  default     = "us-central1-a"
}
variable "project_id" {
  description = "The ID of the project in which to provision resources."
  type        = string
  default     = "FILL IN YOUR (UNIQUE) BUCKET NAME HERE"
}

terraform import google_compute_instance.default projects/qwiklabs-gcp-02-be282b9abe1d/zones/us-central1-a/instances/tf-instance-1