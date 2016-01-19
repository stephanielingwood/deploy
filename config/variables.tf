variable "region" {
  description = "GCP region"
  default = "us-central1"
}

variable "availability_zone" {
  description = "availability zone used for trriplejay test"
  default = "us-central1-c"
}

variable "project_name" {
  description = "availability zone used for trriplejay test"
  default = "sample-gke"
}

variable "cluster_name" {
  description = "the name of the cluster created on the provider"
  default = "trriplejay-test"
}

variable "account_json" {
  description = "the location of the service account json for creating cluster on project"
  default = "~/Downloads/account.json"
}