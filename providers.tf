provider "oci" {
  tenancy_ocid     = var.tenancy_ocid
  user_ocid        = var.user_ocid
  fingerprint      = var.fingerprint
  private_key_path = pathexpand("~/.oci/oci_api_key.pem")
  region           = var.region
}