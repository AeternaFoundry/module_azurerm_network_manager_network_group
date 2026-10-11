output "network_manager_network_groups_id" {
  description = "Map of id values across all network_manager_network_groups, keyed the same as var.network_manager_network_groups"
  value       = { for k, v in azurerm_network_manager_network_group.network_manager_network_groups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_manager_network_groups_description" {
  description = "Map of description values across all network_manager_network_groups, keyed the same as var.network_manager_network_groups"
  value       = { for k, v in azurerm_network_manager_network_group.network_manager_network_groups : k => v.description if v.description != null && length(v.description) > 0 }
}
output "network_manager_network_groups_member_type" {
  description = "Map of member_type values across all network_manager_network_groups, keyed the same as var.network_manager_network_groups"
  value       = { for k, v in azurerm_network_manager_network_group.network_manager_network_groups : k => v.member_type if v.member_type != null && length(v.member_type) > 0 }
}
output "network_manager_network_groups_name" {
  description = "Map of name values across all network_manager_network_groups, keyed the same as var.network_manager_network_groups"
  value       = { for k, v in azurerm_network_manager_network_group.network_manager_network_groups : k => v.name if v.name != null && length(v.name) > 0 }
}
output "network_manager_network_groups_network_manager_id" {
  description = "Map of network_manager_id values across all network_manager_network_groups, keyed the same as var.network_manager_network_groups"
  value       = { for k, v in azurerm_network_manager_network_group.network_manager_network_groups : k => v.network_manager_id if v.network_manager_id != null && length(v.network_manager_id) > 0 }
}

