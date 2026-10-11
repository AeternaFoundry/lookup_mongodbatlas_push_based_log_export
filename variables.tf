variable "push_based_log_export_lookup" {
  description = <<EOT
Map of push_based_log_export_lookup, attributes below
Required:
    - project_id
EOT

  type = map(object({
    project_id = string
  }))
}

