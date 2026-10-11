output "emrcontainers_virtual_cluster_lookup_id" {
  description = "Map of id values across all emrcontainers_virtual_cluster_lookup, keyed the same as var.emrcontainers_virtual_cluster_lookup"
  value       = { for k, v in data.aws_emrcontainers_virtual_cluster.emrcontainers_virtual_cluster_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "emrcontainers_virtual_cluster_lookup_arn" {
  description = "Map of arn values across all emrcontainers_virtual_cluster_lookup, keyed the same as var.emrcontainers_virtual_cluster_lookup"
  value       = { for k, v in data.aws_emrcontainers_virtual_cluster.emrcontainers_virtual_cluster_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "emrcontainers_virtual_cluster_lookup_container_provider" {
  description = "Map of container_provider values across all emrcontainers_virtual_cluster_lookup, keyed the same as var.emrcontainers_virtual_cluster_lookup"
  value       = { for k, v in data.aws_emrcontainers_virtual_cluster.emrcontainers_virtual_cluster_lookup : k => v.container_provider if v.container_provider != null && length(v.container_provider) > 0 }
}
output "emrcontainers_virtual_cluster_lookup_created_at" {
  description = "Map of created_at values across all emrcontainers_virtual_cluster_lookup, keyed the same as var.emrcontainers_virtual_cluster_lookup"
  value       = { for k, v in data.aws_emrcontainers_virtual_cluster.emrcontainers_virtual_cluster_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "emrcontainers_virtual_cluster_lookup_name" {
  description = "Map of name values across all emrcontainers_virtual_cluster_lookup, keyed the same as var.emrcontainers_virtual_cluster_lookup"
  value       = { for k, v in data.aws_emrcontainers_virtual_cluster.emrcontainers_virtual_cluster_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "emrcontainers_virtual_cluster_lookup_region" {
  description = "Map of region values across all emrcontainers_virtual_cluster_lookup, keyed the same as var.emrcontainers_virtual_cluster_lookup"
  value       = { for k, v in data.aws_emrcontainers_virtual_cluster.emrcontainers_virtual_cluster_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "emrcontainers_virtual_cluster_lookup_state" {
  description = "Map of state values across all emrcontainers_virtual_cluster_lookup, keyed the same as var.emrcontainers_virtual_cluster_lookup"
  value       = { for k, v in data.aws_emrcontainers_virtual_cluster.emrcontainers_virtual_cluster_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "emrcontainers_virtual_cluster_lookup_tags" {
  description = "Map of tags values across all emrcontainers_virtual_cluster_lookup, keyed the same as var.emrcontainers_virtual_cluster_lookup"
  value       = { for k, v in data.aws_emrcontainers_virtual_cluster.emrcontainers_virtual_cluster_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "emrcontainers_virtual_cluster_lookup_virtual_cluster_id" {
  description = "Map of virtual_cluster_id values across all emrcontainers_virtual_cluster_lookup, keyed the same as var.emrcontainers_virtual_cluster_lookup"
  value       = { for k, v in data.aws_emrcontainers_virtual_cluster.emrcontainers_virtual_cluster_lookup : k => v.virtual_cluster_id if v.virtual_cluster_id != null && length(v.virtual_cluster_id) > 0 }
}

