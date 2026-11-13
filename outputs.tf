output "policy_signons_id" {
  description = "Map of id values across all policy_signons, keyed the same as var.policy_signons"
  value       = { for k, v in okta_policy_signon.policy_signons : k => v.id }
}
output "policy_signons_description" {
  description = "Map of description values across all policy_signons, keyed the same as var.policy_signons"
  value       = { for k, v in okta_policy_signon.policy_signons : k => v.description }
}
output "policy_signons_groups_included" {
  description = "Map of groups_included values across all policy_signons, keyed the same as var.policy_signons"
  value       = { for k, v in okta_policy_signon.policy_signons : k => v.groups_included }
}
output "policy_signons_name" {
  description = "Map of name values across all policy_signons, keyed the same as var.policy_signons"
  value       = { for k, v in okta_policy_signon.policy_signons : k => v.name }
}
output "policy_signons_priority" {
  description = "Map of priority values across all policy_signons, keyed the same as var.policy_signons"
  value       = { for k, v in okta_policy_signon.policy_signons : k => v.priority }
}
output "policy_signons_status" {
  description = "Map of status values across all policy_signons, keyed the same as var.policy_signons"
  value       = { for k, v in okta_policy_signon.policy_signons : k => v.status }
}

