module "vault-namespaces" {
  source = "app.terraform.io/LegalGeneral-OneTech/terraform-vault-deploy-namespaces/vault"

  namespace        = var.namespace
  child_namespaces = toset(split(", ", var.child_namespaces))
}
