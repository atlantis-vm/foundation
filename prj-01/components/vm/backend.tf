terraform {
  backend "gcs" {
    bucket = "test-atl"
    prefix = "projects/prj-01/components/vm/"
  }
}
