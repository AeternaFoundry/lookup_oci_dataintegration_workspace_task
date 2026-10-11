data "oci_dataintegration_workspace_task" "dataintegration_workspace_task_lookup" {
  for_each = var.dataintegration_workspace_task_lookup

  expand_references = each.value.expand_references
  key               = each.value.key
  workspace_id      = each.value.workspace_id
}

