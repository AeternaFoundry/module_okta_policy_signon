resource "okta_policy_signon" "policy_signons" {
  for_each = var.policy_signons

  name            = each.value.name
  description     = each.value.description
  groups_included = each.value.groups_included
  priority        = each.value.priority
  status          = each.value.status
}

