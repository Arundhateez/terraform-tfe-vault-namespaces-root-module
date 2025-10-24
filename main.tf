module "vault-namespaces" {
  source = "github.com/sce81/Terraform-Vault-Manage-Namespaces.git"

  namespace        = var.namespace
  child_namespaces = var.child_namespaces
}