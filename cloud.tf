terraform {
  required_version = ">= 1.1.0"

  cloud {
    organization = "Selfly"
    workspaces {
      name = "terraform-hcp-cli"
    }
  }
}