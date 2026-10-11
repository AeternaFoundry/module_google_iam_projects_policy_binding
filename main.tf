resource "google_iam_projects_policy_binding" "iam_projects_policy_bindings" {
  for_each = var.iam_projects_policy_bindings

  location          = each.value.location
  policy            = each.value.policy
  policy_binding_id = each.value.policy_binding_id
  annotations       = each.value.annotations
  deletion_policy   = each.value.deletion_policy
  display_name      = each.value.display_name
  policy_kind       = each.value.policy_kind
  project           = each.value.project

  target {
    principal_set = each.value.target.principal_set
    resource      = each.value.target.resource
  }

  dynamic "condition" {
    for_each = each.value.condition != null ? [each.value.condition] : []
    content {
      description = condition.value.description
      expression  = condition.value.expression
      location    = condition.value.location
      title       = condition.value.title
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

