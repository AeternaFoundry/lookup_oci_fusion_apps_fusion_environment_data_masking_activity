variable "fusion_apps_fusion_environment_data_masking_activity_lookup" {
  description = <<EOT
Map of fusion_apps_fusion_environment_data_masking_activity_lookup, attributes below
Required:
    - data_masking_activity_id
    - fusion_environment_id
EOT

  type = map(object({
    data_masking_activity_id = string
    fusion_environment_id    = string
  }))
}

