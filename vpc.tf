// Create an HVN
resource "hcp_hvn" "example_hvn" {
  hvn_id         = var.vault_config["hvn_id"]
  cloud_provider = "aws"
  region         = var.vault_config["region"]
  cidr_block     = var.vault_config["cidr_block"]
}

// Create a VPC for the HVN to peer into
resource "aws_vpc" "main" {
  cidr_block = var.vault_config["cidr_block"]
}
