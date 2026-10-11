data "oci_containerengine_addon" "containerengine_addon_lookup" {
  for_each = var.containerengine_addon_lookup

  addon_name = each.value.addon_name
  cluster_id = each.value.cluster_id
}

