module "vault-namespaces" {
  source = "app.terraform.io/HashiCorp_AWS_Org/terraform-vault-deploy-namespaces/vault"

  namespace        = var.namespace
  child_namespaces = toset(split(", ", var.child_namespaces))
}
