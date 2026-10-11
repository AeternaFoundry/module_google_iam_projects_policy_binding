variable "iam_projects_policy_bindings" {
  description = <<EOT
Map of iam_projects_policy_bindings, attributes below
Required:
    - location
    - policy
    - policy_binding_id
    - target (block):
        - principal_set (optional)
        - resource (optional)
Optional:
    - annotations
    - deletion_policy
    - display_name
    - policy_kind
    - project
    - condition (block):
        - description (optional)
        - expression (optional)
        - location (optional)
        - title (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    location          = string
    policy            = string
    policy_binding_id = string
    annotations       = optional(map(string))
    deletion_policy   = optional(string)
    display_name      = optional(string)
    policy_kind       = optional(string)
    project           = optional(string)
    target = object({
      principal_set = optional(string)
      resource      = optional(string)
    })
    condition = optional(object({
      description = optional(string)
      expression  = optional(string)
      location    = optional(string)
      title       = optional(string)
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

