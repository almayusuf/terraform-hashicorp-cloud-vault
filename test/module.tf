module "vault" {
  source = "../"
  vault_config = {
    region        = "us-east-1"
    client_id     = ""
    client_secret = ""
    cidr_block    = "10.0.0.0/16"
    hvn_id        = "hcp-tf-example-hvn"
    cluster_id    = "hcp-tf-example-vault-cluster"
  }
}
output "vault_info" {
    value = [
        module.vault.vault_id,
        module.vault.region,
        module.vault.vpc_id,
    ]
}