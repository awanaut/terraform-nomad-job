terraform {
  required_providers {
    nomad = {
      source = "hashicorp/nomad"
      version = "2.3.1"
    }
  }
}

provider "nomad" {
  # address = var.nomad_addr
  # secret_id = var.token
}
