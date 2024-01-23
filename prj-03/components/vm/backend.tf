terraform {
  backend "gcs" {
    bucket = "test-atl"
    prefix = "projects/prj-03/components/vm/"
  }
}
