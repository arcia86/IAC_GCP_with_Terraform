terraform {
  backend "gcs" {
    bucket  = "tf-bucket-356429"
    prefix  = "terraform/state"
  }
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "3.55.0"
    }
  }
}
provider "google" {
  project     = var.project_id
  region      = var.region
  zone        = var.zone
  }

module "instances" {
  source = "./modules/instances"
}

module "bucket" {
  source = "./modules/storage"
}

