variable "group_security_policy_attachments" {
  description = <<EOT
Map of group_security_policy_attachments, attributes below
Required:
    - group
    - policy_project
Optional:
    - timeouts
EOT

  type = map(object({
    group          = string
    policy_project = string
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

