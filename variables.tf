variable "network_connectivity_hub_iam_policy_lookup" {
  description = <<EOT
Map of network_connectivity_hub_iam_policy_lookup, attributes below
Required:
    - hub
Optional:
    - project
EOT

  type = map(object({
    hub     = string
    project = optional(string)
  }))
}

