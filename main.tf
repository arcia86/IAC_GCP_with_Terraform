terraform {
  
}
provider "google" {
  project     = var.project_id
  region      = var.region
  zone        = var.zone
  }
module "tf-instance-1" {
  source = "./modules/instances"
}
module "tf-instance-2" {
  source = "./modules/instances"
}
