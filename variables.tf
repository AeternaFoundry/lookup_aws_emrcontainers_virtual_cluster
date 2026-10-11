variable "emrcontainers_virtual_cluster_lookup" {
  description = <<EOT
Map of emrcontainers_virtual_cluster_lookup, attributes below
Required:
    - virtual_cluster_id
Optional:
    - region
    - tags
EOT

  type = map(object({
    virtual_cluster_id = string
    region             = optional(string)
    tags               = optional(map(string))
  }))
}

