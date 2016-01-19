# Setup our google provider
provider "google" {
  credentials = "${var.JSON_key}"
  project     = "${var.project_name}"
  region      = "${var.region}"
}
