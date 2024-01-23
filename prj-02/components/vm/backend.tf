terraform {
  backend "gcs" {
    bucket = "test-atl"
    prefix = "projects/prj-02/components/vm/"
  }
}
