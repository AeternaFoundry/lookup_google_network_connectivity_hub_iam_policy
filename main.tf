data "google_network_connectivity_hub_iam_policy" "network_connectivity_hub_iam_policy_lookup" {
  for_each = var.network_connectivity_hub_iam_policy_lookup

  hub     = each.value.hub
  project = each.value.project
}

