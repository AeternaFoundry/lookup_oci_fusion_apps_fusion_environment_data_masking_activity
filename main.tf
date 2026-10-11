data "oci_fusion_apps_fusion_environment_data_masking_activity" "fusion_apps_fusion_environment_data_masking_activity_lookup" {
  for_each = var.fusion_apps_fusion_environment_data_masking_activity_lookup

  data_masking_activity_id = each.value.data_masking_activity_id
  fusion_environment_id    = each.value.fusion_environment_id
}

