terraform {
  cloud {
    organization = "HashiCorp_TFC_Automation_Demo"


    workspaces {
      name = "hcp_workspace_vault_namespace_test1"
      //tags    = ["vault-configuration"]
      //project = "vault-configuration"
    }
  }
  required_providers {
    vault = {
      version = "~> 5.3.0"
      source  = "hashicorp/vault"
    }
  }
}
provider "vault" {
  address   = var.vault_url
  namespace = var.vault_namespace
}

