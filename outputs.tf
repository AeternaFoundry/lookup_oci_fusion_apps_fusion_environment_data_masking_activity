output "fusion_apps_fusion_environment_data_masking_activity_lookup_id" {
  description = "Map of id values across all fusion_apps_fusion_environment_data_masking_activity_lookup, keyed the same as var.fusion_apps_fusion_environment_data_masking_activity_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_data_masking_activity.fusion_apps_fusion_environment_data_masking_activity_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "fusion_apps_fusion_environment_data_masking_activity_lookup_data_masking_activity_id" {
  description = "Map of data_masking_activity_id values across all fusion_apps_fusion_environment_data_masking_activity_lookup, keyed the same as var.fusion_apps_fusion_environment_data_masking_activity_lookup except keys with no data_masking_activity_id are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_data_masking_activity.fusion_apps_fusion_environment_data_masking_activity_lookup : k => v.data_masking_activity_id if v.data_masking_activity_id != null && length(v.data_masking_activity_id) > 0 }
}
output "fusion_apps_fusion_environment_data_masking_activity_lookup_fusion_environment_id" {
  description = "Map of fusion_environment_id values across all fusion_apps_fusion_environment_data_masking_activity_lookup, keyed the same as var.fusion_apps_fusion_environment_data_masking_activity_lookup except keys with no fusion_environment_id are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_data_masking_activity.fusion_apps_fusion_environment_data_masking_activity_lookup : k => v.fusion_environment_id if v.fusion_environment_id != null && length(v.fusion_environment_id) > 0 }
}
output "fusion_apps_fusion_environment_data_masking_activity_lookup_is_resume_data_masking" {
  description = "Map of is_resume_data_masking values across all fusion_apps_fusion_environment_data_masking_activity_lookup, keyed the same as var.fusion_apps_fusion_environment_data_masking_activity_lookup except keys with no is_resume_data_masking are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_data_masking_activity.fusion_apps_fusion_environment_data_masking_activity_lookup : k => v.is_resume_data_masking if v.is_resume_data_masking != null }
}
output "fusion_apps_fusion_environment_data_masking_activity_lookup_state" {
  description = "Map of state values across all fusion_apps_fusion_environment_data_masking_activity_lookup, keyed the same as var.fusion_apps_fusion_environment_data_masking_activity_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_data_masking_activity.fusion_apps_fusion_environment_data_masking_activity_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "fusion_apps_fusion_environment_data_masking_activity_lookup_time_masking_finish" {
  description = "Map of time_masking_finish values across all fusion_apps_fusion_environment_data_masking_activity_lookup, keyed the same as var.fusion_apps_fusion_environment_data_masking_activity_lookup except keys with no time_masking_finish are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_data_masking_activity.fusion_apps_fusion_environment_data_masking_activity_lookup : k => v.time_masking_finish if v.time_masking_finish != null && length(v.time_masking_finish) > 0 }
}
output "fusion_apps_fusion_environment_data_masking_activity_lookup_time_masking_start" {
  description = "Map of time_masking_start values across all fusion_apps_fusion_environment_data_masking_activity_lookup, keyed the same as var.fusion_apps_fusion_environment_data_masking_activity_lookup except keys with no time_masking_start are omitted"
  value       = { for k, v in data.oci_fusion_apps_fusion_environment_data_masking_activity.fusion_apps_fusion_environment_data_masking_activity_lookup : k => v.time_masking_start if v.time_masking_start != null && length(v.time_masking_start) > 0 }
}

