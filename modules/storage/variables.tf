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