data "aws_emrcontainers_virtual_cluster" "emrcontainers_virtual_cluster_lookup" {
  for_each = var.emrcontainers_virtual_cluster_lookup

  virtual_cluster_id = each.value.virtual_cluster_id
  region             = each.value.region
  tags               = each.value.tags
}

