output "vault_id" {
    value = hcp_vault_cluster.example.hvn_id
}
output "region" {
    value = hcp_vault_cluster.example.region
}
output "vpc_id" {
    value = data.aws_arn.main.resource
}
