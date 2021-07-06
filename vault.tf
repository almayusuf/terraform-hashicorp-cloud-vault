data "aws_arn" "main" {
  arn = aws_vpc.main.arn
}

// Create a Vault cluster in the same region and cloud provider as the HVN
resource "hcp_vault_cluster" "example" {
  cluster_id = var.vault_config["cluster_id"]
  hvn_id     = hcp_hvn.example_hvn.hvn_id
}