variable digitalocean_token {
  description = "The API token from your Digital Ocean control panel"
  type        = string
  default = "dop_v1_e1dc6b51e856257a56ac2e037e92163c847093289b9df77a505bb79ccaf6c655"
}

variable cluster_name {
  description = "The name of the kubernetes cluster to create"
  type        = string
  default = "init_dep"
}

variable region {
  description = "The digital ocean region slug for where to create resources"
  type        = string
  default     = "tor1"
}

variable min_nodes {
  description = "The minimum number of nodes in the default pool"
  type        = number
  default     = 1
}

variable max_nodes {
  description = "The maximum number of nodes in the default pool"
  type        = number
  default     = 3
}

variable default_node_size {
  description = "The default digital ocean node slug for each node in the default pool"
  type        = string
  default     = "s-1vcpu-2gb"
}
