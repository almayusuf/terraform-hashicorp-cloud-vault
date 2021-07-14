output "vault_info" {
    value = [
        module.vault.vault_id,
        module.vault.region,
        module.vault.vpc_id,
        module.vault.URL
    ]
}