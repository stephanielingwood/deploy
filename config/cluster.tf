# GKE clusters
resource "google_container_cluster" "trriplejayCL" {
  name = "${var.cluster_name}"
  zone = "${var.availability_zone}"
  initial_node_count = 3

  master_auth {
    username = "mr.yoda"
    password = "adoy.rm"
  }

  node_config {
    machine_type = "f1-micro"
  }

}