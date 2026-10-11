output "site_recovery_replication_policy_lookup_id" {
  description = "Map of id values across all site_recovery_replication_policy_lookup, keyed the same as var.site_recovery_replication_policy_lookup"
  value       = { for k, v in data.azurerm_site_recovery_replication_policy.site_recovery_replication_policy_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "site_recovery_replication_policy_lookup_application_consistent_snapshot_frequency_in_minutes" {
  description = "Map of application_consistent_snapshot_frequency_in_minutes values across all site_recovery_replication_policy_lookup, keyed the same as var.site_recovery_replication_policy_lookup"
  value       = { for k, v in data.azurerm_site_recovery_replication_policy.site_recovery_replication_policy_lookup : k => v.application_consistent_snapshot_frequency_in_minutes if v.application_consistent_snapshot_frequency_in_minutes != null }
}
output "site_recovery_replication_policy_lookup_name" {
  description = "Map of name values across all site_recovery_replication_policy_lookup, keyed the same as var.site_recovery_replication_policy_lookup"
  value       = { for k, v in data.azurerm_site_recovery_replication_policy.site_recovery_replication_policy_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "site_recovery_replication_policy_lookup_recovery_point_retention_in_minutes" {
  description = "Map of recovery_point_retention_in_minutes values across all site_recovery_replication_policy_lookup, keyed the same as var.site_recovery_replication_policy_lookup"
  value       = { for k, v in data.azurerm_site_recovery_replication_policy.site_recovery_replication_policy_lookup : k => v.recovery_point_retention_in_minutes if v.recovery_point_retention_in_minutes != null }
}
output "site_recovery_replication_policy_lookup_recovery_vault_name" {
  description = "Map of recovery_vault_name values across all site_recovery_replication_policy_lookup, keyed the same as var.site_recovery_replication_policy_lookup"
  value       = { for k, v in data.azurerm_site_recovery_replication_policy.site_recovery_replication_policy_lookup : k => v.recovery_vault_name if v.recovery_vault_name != null && length(v.recovery_vault_name) > 0 }
}
output "site_recovery_replication_policy_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all site_recovery_replication_policy_lookup, keyed the same as var.site_recovery_replication_policy_lookup"
  value       = { for k, v in data.azurerm_site_recovery_replication_policy.site_recovery_replication_policy_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}

