// Configure the provider
provider "hcp" {
  client_id     = var.vault_config["client_id"]
  client_secret = var.vault_config["client_secret"]
}

// Use the cloud provider AWS to provision resources that will be connected to HCP
provider "aws" {
  region = var.vault_config["region"]
}



