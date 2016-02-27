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

variable "JSON_key" {
  description = "credentials for accessing GCP.  Shippable will set a value in the ENV."
  default = "{\"override\":\"this\"}"
}

variable "master_user_name" {
  description = "set the username for the cluster for basic auth"
  default = "mr.yoda"
}

variable "master_password" {
  description = "set the password for the cluster for basic auth"
  default = "adoy.rm"
}
