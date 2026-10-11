variable "dataintegration_workspace_task_lookup" {
  description = <<EOT
Map of dataintegration_workspace_task_lookup, attributes below
Required:
    - expand_references
    - key
    - workspace_id
EOT

  type = map(object({
    expand_references = string
    key               = string
    workspace_id      = string
  }))
}

