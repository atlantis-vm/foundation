provider "google" {
  project     = var.project
  region      = var.region
}
resource "google_storage_bucket" "auto-expire" {
  name          = "prj-01-bucket"
  location      = "US"
  force_destroy = true

  public_access_prevention = "enforced"
}
