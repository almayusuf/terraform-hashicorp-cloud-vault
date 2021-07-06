variable "vault_config" {
  type = map(any)
  default = {
    region        = "us-east-1"
    client_id     = "kCKgBj0lgzdAyJ5LQPdzjbPD14XtXoAS"
    client_secret = "4liJbmDlo_BpyFz5KQ15pMmlRgtr4RDvzmd4XRNgBjaoyhNqcaksbRDA65yFu9s5"
    cidr_block    = "172.25.16.0/20"
    hvn_id        = "hcp-tf-example-hvn"
    cluster_id    = "hcp-tf-example-vault-cluster"
  }
}