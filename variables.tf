variable "namespace" {
    type = string
    default = null
    description = "Name of Namespace to deploy"
}

variable "child_namespaces" {
    type = set(string)
    default = []
    description = "Name of Child Namespaces to deploy"
}
