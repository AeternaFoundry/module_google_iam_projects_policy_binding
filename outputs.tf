output "iam_projects_policy_bindings_id" {
  description = "Map of id values across all iam_projects_policy_bindings, keyed the same as var.iam_projects_policy_bindings except keys with no id are omitted"
  value       = { for k, v in google_iam_projects_policy_binding.iam_projects_policy_bindings : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iam_projects_policy_bindings_annotations" {
  description = "Map of annotations values across all iam_projects_policy_bindings, keyed the same as var.iam_projects_policy_bindings except keys with no annotations are omitted"
  value       = { for k, v in google_iam_projects_policy_binding.iam_projects_policy_bindings : k => v.annotations if v.annotations != null && length(v.annotations) > 0 }
}
output "iam_projects_policy_bindings_condition" {
  description = "Map of condition values across all iam_projects_policy_bindings, keyed the same as var.iam_projects_policy_bindings except keys with no condition are omitted"
  value       = { for k, v in google_iam_projects_policy_binding.iam_projects_policy_bindings : k => one(v.condition) if v.condition != null && length(v.condition) > 0 }
}
output "iam_projects_policy_bindings_create_time" {
  description = "Map of create_time values across all iam_projects_policy_bindings, keyed the same as var.iam_projects_policy_bindings except keys with no create_time are omitted"
  value       = { for k, v in google_iam_projects_policy_binding.iam_projects_policy_bindings : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "iam_projects_policy_bindings_deletion_policy" {
  description = "Map of deletion_policy values across all iam_projects_policy_bindings, keyed the same as var.iam_projects_policy_bindings except keys with no deletion_policy are omitted"
  value       = { for k, v in google_iam_projects_policy_binding.iam_projects_policy_bindings : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "iam_projects_policy_bindings_display_name" {
  description = "Map of display_name values across all iam_projects_policy_bindings, keyed the same as var.iam_projects_policy_bindings except keys with no display_name are omitted"
  value       = { for k, v in google_iam_projects_policy_binding.iam_projects_policy_bindings : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "iam_projects_policy_bindings_effective_annotations" {
  description = "Map of effective_annotations values across all iam_projects_policy_bindings, keyed the same as var.iam_projects_policy_bindings except keys with no effective_annotations are omitted"
  value       = { for k, v in google_iam_projects_policy_binding.iam_projects_policy_bindings : k => v.effective_annotations if v.effective_annotations != null && length(v.effective_annotations) > 0 }
}
output "iam_projects_policy_bindings_etag" {
  description = "Map of etag values across all iam_projects_policy_bindings, keyed the same as var.iam_projects_policy_bindings except keys with no etag are omitted"
  value       = { for k, v in google_iam_projects_policy_binding.iam_projects_policy_bindings : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "iam_projects_policy_bindings_location" {
  description = "Map of location values across all iam_projects_policy_bindings, keyed the same as var.iam_projects_policy_bindings except keys with no location are omitted"
  value       = { for k, v in google_iam_projects_policy_binding.iam_projects_policy_bindings : k => v.location if v.location != null && length(v.location) > 0 }
}
output "iam_projects_policy_bindings_name" {
  description = "Map of name values across all iam_projects_policy_bindings, keyed the same as var.iam_projects_policy_bindings except keys with no name are omitted"
  value       = { for k, v in google_iam_projects_policy_binding.iam_projects_policy_bindings : k => v.name if v.name != null && length(v.name) > 0 }
}
output "iam_projects_policy_bindings_policy" {
  description = "Map of policy values across all iam_projects_policy_bindings, keyed the same as var.iam_projects_policy_bindings except keys with no policy are omitted"
  value       = { for k, v in google_iam_projects_policy_binding.iam_projects_policy_bindings : k => v.policy if v.policy != null && length(v.policy) > 0 }
}
output "iam_projects_policy_bindings_policy_binding_id" {
  description = "Map of policy_binding_id values across all iam_projects_policy_bindings, keyed the same as var.iam_projects_policy_bindings except keys with no policy_binding_id are omitted"
  value       = { for k, v in google_iam_projects_policy_binding.iam_projects_policy_bindings : k => v.policy_binding_id if v.policy_binding_id != null && length(v.policy_binding_id) > 0 }
}
output "iam_projects_policy_bindings_policy_kind" {
  description = "Map of policy_kind values across all iam_projects_policy_bindings, keyed the same as var.iam_projects_policy_bindings except keys with no policy_kind are omitted"
  value       = { for k, v in google_iam_projects_policy_binding.iam_projects_policy_bindings : k => v.policy_kind if v.policy_kind != null && length(v.policy_kind) > 0 }
}
output "iam_projects_policy_bindings_policy_uid" {
  description = "Map of policy_uid values across all iam_projects_policy_bindings, keyed the same as var.iam_projects_policy_bindings except keys with no policy_uid are omitted"
  value       = { for k, v in google_iam_projects_policy_binding.iam_projects_policy_bindings : k => v.policy_uid if v.policy_uid != null && length(v.policy_uid) > 0 }
}
output "iam_projects_policy_bindings_project" {
  description = "Map of project values across all iam_projects_policy_bindings, keyed the same as var.iam_projects_policy_bindings except keys with no project are omitted"
  value       = { for k, v in google_iam_projects_policy_binding.iam_projects_policy_bindings : k => v.project if v.project != null && length(v.project) > 0 }
}
output "iam_projects_policy_bindings_target" {
  description = "Map of target values across all iam_projects_policy_bindings, keyed the same as var.iam_projects_policy_bindings except keys with no target are omitted"
  value       = { for k, v in google_iam_projects_policy_binding.iam_projects_policy_bindings : k => one(v.target) if v.target != null && length(v.target) > 0 }
}
output "iam_projects_policy_bindings_uid" {
  description = "Map of uid values across all iam_projects_policy_bindings, keyed the same as var.iam_projects_policy_bindings except keys with no uid are omitted"
  value       = { for k, v in google_iam_projects_policy_binding.iam_projects_policy_bindings : k => v.uid if v.uid != null && length(v.uid) > 0 }
}
output "iam_projects_policy_bindings_update_time" {
  description = "Map of update_time values across all iam_projects_policy_bindings, keyed the same as var.iam_projects_policy_bindings except keys with no update_time are omitted"
  value       = { for k, v in google_iam_projects_policy_binding.iam_projects_policy_bindings : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

