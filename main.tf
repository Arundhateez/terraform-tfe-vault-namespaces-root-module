module "vault-namespaces" {
  source = "github.com/sce81/terraform-vault-deploy-namespaces.git"

  namespace        = var.namespace
  child_namespaces = toset(split(", ", var.child_namespaces))
}
