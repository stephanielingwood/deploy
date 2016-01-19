# Setup our google provider
provider "google" {
  credentials = "${file(var.account_json)}"
  project     = "${var.project_name}"
  region      = "${var.region}"
}
