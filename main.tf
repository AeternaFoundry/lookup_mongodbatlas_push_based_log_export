data "mongodbatlas_push_based_log_export" "push_based_log_export_lookup" {
  for_each = var.push_based_log_export_lookup

  project_id = each.value.project_id
}

