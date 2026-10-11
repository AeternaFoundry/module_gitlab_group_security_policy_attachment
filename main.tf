resource "gitlab_group_security_policy_attachment" "group_security_policy_attachments" {
  for_each = var.group_security_policy_attachments

  group          = each.value.group
  policy_project = each.value.policy_project
  timeouts       = each.value.timeouts
}

