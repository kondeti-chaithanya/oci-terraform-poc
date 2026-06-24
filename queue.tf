resource "oci_queue_queue" "demo" {
  compartment_id = var.compartment_ocid
  display_name   = "github-demo-queue"
}