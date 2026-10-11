output "push_based_log_export_lookup_bucket_name" {
  description = "Map of bucket_name values across all push_based_log_export_lookup, keyed the same as var.push_based_log_export_lookup except keys with no bucket_name are omitted"
  value       = { for k, v in data.mongodbatlas_push_based_log_export.push_based_log_export_lookup : k => v.bucket_name if v.bucket_name != null && length(v.bucket_name) > 0 }
}
output "push_based_log_export_lookup_create_date" {
  description = "Map of create_date values across all push_based_log_export_lookup, keyed the same as var.push_based_log_export_lookup except keys with no create_date are omitted"
  value       = { for k, v in data.mongodbatlas_push_based_log_export.push_based_log_export_lookup : k => v.create_date if v.create_date != null && length(v.create_date) > 0 }
}
output "push_based_log_export_lookup_iam_role_id" {
  description = "Map of iam_role_id values across all push_based_log_export_lookup, keyed the same as var.push_based_log_export_lookup except keys with no iam_role_id are omitted"
  value       = { for k, v in data.mongodbatlas_push_based_log_export.push_based_log_export_lookup : k => v.iam_role_id if v.iam_role_id != null && length(v.iam_role_id) > 0 }
}
output "push_based_log_export_lookup_prefix_path" {
  description = "Map of prefix_path values across all push_based_log_export_lookup, keyed the same as var.push_based_log_export_lookup except keys with no prefix_path are omitted"
  value       = { for k, v in data.mongodbatlas_push_based_log_export.push_based_log_export_lookup : k => v.prefix_path if v.prefix_path != null && length(v.prefix_path) > 0 }
}
output "push_based_log_export_lookup_project_id" {
  description = "Map of project_id values across all push_based_log_export_lookup, keyed the same as var.push_based_log_export_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.mongodbatlas_push_based_log_export.push_based_log_export_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "push_based_log_export_lookup_state" {
  description = "Map of state values across all push_based_log_export_lookup, keyed the same as var.push_based_log_export_lookup except keys with no state are omitted"
  value       = { for k, v in data.mongodbatlas_push_based_log_export.push_based_log_export_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

