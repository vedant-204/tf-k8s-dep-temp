resource "digitalocean_kubernetes_cluster" "init" {
  name   = "init"
  region = "ams3"
  version = "1.24.4-do.0"
  node_pool {
    name       = "init-default-pool"
    size       = var.default_node_size 
    node_count = 3    
  }
}