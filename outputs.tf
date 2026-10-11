output "policy_signons_id" {
  description = "Map of id values across all policy_signons, keyed the same as var.policy_signons except keys with no id are omitted"
  value       = { for k, v in okta_policy_signon.policy_signons : k => v.id if v.id != null && length(v.id) > 0 }
}
output "policy_signons_description" {
  description = "Map of description values across all policy_signons, keyed the same as var.policy_signons except keys with no description are omitted"
  value       = { for k, v in okta_policy_signon.policy_signons : k => v.description if v.description != null && length(v.description) > 0 }
}
output "policy_signons_groups_included" {
  description = "Map of groups_included values across all policy_signons, keyed the same as var.policy_signons except keys with no groups_included are omitted"
  value       = { for k, v in okta_policy_signon.policy_signons : k => v.groups_included if v.groups_included != null && length(v.groups_included) > 0 }
}
output "policy_signons_name" {
  description = "Map of name values across all policy_signons, keyed the same as var.policy_signons except keys with no name are omitted"
  value       = { for k, v in okta_policy_signon.policy_signons : k => v.name if v.name != null && length(v.name) > 0 }
}
output "policy_signons_priority" {
  description = "Map of priority values across all policy_signons, keyed the same as var.policy_signons except keys with no priority are omitted"
  value       = { for k, v in okta_policy_signon.policy_signons : k => v.priority if v.priority != null }
}
output "policy_signons_status" {
  description = "Map of status values across all policy_signons, keyed the same as var.policy_signons except keys with no status are omitted"
  value       = { for k, v in okta_policy_signon.policy_signons : k => v.status if v.status != null && length(v.status) > 0 }
}

