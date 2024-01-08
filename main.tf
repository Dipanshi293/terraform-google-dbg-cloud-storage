resource "google_storage_bucket" "bucket" {
  name                        = var.name
  project                     = var.project_id
  location                    = var.location
  storage_class               = var.storage_class
  force_destroy               = var.force_destroy
  uniform_bucket_level_access = var.uniform_bucket_level_access
  #labels                      = var.labels
  #default_event_based_hold    = var.default_event_based_hold
  #requester_pays              = var.requester_pays
  public_access_prevention    = var.public_access_prevention
  versioning {
    enabled = var.versioning
  }
}
