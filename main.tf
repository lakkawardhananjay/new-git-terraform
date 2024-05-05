provider "google" {
  project = "silken-forest-418413"
}

resource "google_storage_bucket" "my_bucket" {
  name                     = "the-githubdemo-bucket"
  location                 = "US"
  force_destroy            = true
  public_access_prevention = "enforced"
}
