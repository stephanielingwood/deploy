# Setup our google provider
provider "google" {
  # need to provide a json object for GOOGLE_CREDENTIALS in the environment
  credentials = "${var.JSON_key}"
  project     = "${var.project_name}"
  region      = "${var.region}"
}
