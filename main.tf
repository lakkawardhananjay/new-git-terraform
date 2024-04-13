resource "google_storage_bucket""my_bucket"{
  name="t-githubdemo-bucket"
  location ="US"
  force_destroy=true
  public_access_prevention="enforced"
}
