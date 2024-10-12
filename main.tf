resource "random_string" "string" {
  length  = var.length
  upper   = true
  lower   = true
  numeric = true
  special = true
}
