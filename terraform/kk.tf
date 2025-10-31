terraform {
 required_providers{
  kubernetes={
   source= "hashicorp/kubernetes"
   version= "~> 2.20"
  }
 }
}
provider "kubernetes"{
 config_path="~/.kube/config"
}
resource "kubernetes_namespace""rag_ns"{
 metadata {
  name= "rag-kk"
 }
}
