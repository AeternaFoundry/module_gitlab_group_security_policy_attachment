output "group_security_policy_attachments_id" {
  description = "Map of id values across all group_security_policy_attachments, keyed the same as var.group_security_policy_attachments except keys with no id are omitted"
  value       = { for k, v in gitlab_group_security_policy_attachment.group_security_policy_attachments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "group_security_policy_attachments_group" {
  description = "Map of group values across all group_security_policy_attachments, keyed the same as var.group_security_policy_attachments except keys with no group are omitted"
  value       = { for k, v in gitlab_group_security_policy_attachment.group_security_policy_attachments : k => v.group if v.group != null && length(v.group) > 0 }
}
output "group_security_policy_attachments_group_graphql_id" {
  description = "Map of group_graphql_id values across all group_security_policy_attachments, keyed the same as var.group_security_policy_attachments except keys with no group_graphql_id are omitted"
  value       = { for k, v in gitlab_group_security_policy_attachment.group_security_policy_attachments : k => v.group_graphql_id if v.group_graphql_id != null && length(v.group_graphql_id) > 0 }
}
output "group_security_policy_attachments_policy_project" {
  description = "Map of policy_project values across all group_security_policy_attachments, keyed the same as var.group_security_policy_attachments except keys with no policy_project are omitted"
  value       = { for k, v in gitlab_group_security_policy_attachment.group_security_policy_attachments : k => v.policy_project if v.policy_project != null && length(v.policy_project) > 0 }
}
output "group_security_policy_attachments_policy_project_graphql_id" {
  description = "Map of policy_project_graphql_id values across all group_security_policy_attachments, keyed the same as var.group_security_policy_attachments except keys with no policy_project_graphql_id are omitted"
  value       = { for k, v in gitlab_group_security_policy_attachment.group_security_policy_attachments : k => v.policy_project_graphql_id if v.policy_project_graphql_id != null && length(v.policy_project_graphql_id) > 0 }
}

