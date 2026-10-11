variable "policy_signons" {
  description = <<EOT
Map of policy_signons, attributes below
Required:
    - name
Optional:
    - description
    - groups_included
    - priority
    - status
EOT

  type = map(object({
    name            = string
    description     = optional(string)
    groups_included = optional(set(string))
    priority        = optional(number)
    status          = optional(string)
  }))
}

