variable "containerengine_addon_lookup" {
  description = <<EOT
Map of containerengine_addon_lookup, attributes below
Required:
    - addon_name
    - cluster_id
EOT

  type = map(object({
    addon_name = string
    cluster_id = string
  }))
}

