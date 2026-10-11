output "database_autonomous_container_database_dataguard_association_lookup_id" {
  description = "Map of id values across all database_autonomous_container_database_dataguard_association_lookup, keyed the same as var.database_autonomous_container_database_dataguard_association_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_autonomous_container_database_dataguard_association.database_autonomous_container_database_dataguard_association_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_autonomous_container_database_dataguard_association_lookup_apply_lag" {
  description = "Map of apply_lag values across all database_autonomous_container_database_dataguard_association_lookup, keyed the same as var.database_autonomous_container_database_dataguard_association_lookup except keys with no apply_lag are omitted"
  value       = { for k, v in data.oci_database_autonomous_container_database_dataguard_association.database_autonomous_container_database_dataguard_association_lookup : k => v.apply_lag if v.apply_lag != null && length(v.apply_lag) > 0 }
}
output "database_autonomous_container_database_dataguard_association_lookup_apply_rate" {
  description = "Map of apply_rate values across all database_autonomous_container_database_dataguard_association_lookup, keyed the same as var.database_autonomous_container_database_dataguard_association_lookup except keys with no apply_rate are omitted"
  value       = { for k, v in data.oci_database_autonomous_container_database_dataguard_association.database_autonomous_container_database_dataguard_association_lookup : k => v.apply_rate if v.apply_rate != null && length(v.apply_rate) > 0 }
}
output "database_autonomous_container_database_dataguard_association_lookup_autonomous_container_database_dataguard_association_id" {
  description = "Map of autonomous_container_database_dataguard_association_id values across all database_autonomous_container_database_dataguard_association_lookup, keyed the same as var.database_autonomous_container_database_dataguard_association_lookup except keys with no autonomous_container_database_dataguard_association_id are omitted"
  value       = { for k, v in data.oci_database_autonomous_container_database_dataguard_association.database_autonomous_container_database_dataguard_association_lookup : k => v.autonomous_container_database_dataguard_association_id if v.autonomous_container_database_dataguard_association_id != null && length(v.autonomous_container_database_dataguard_association_id) > 0 }
}
output "database_autonomous_container_database_dataguard_association_lookup_autonomous_container_database_id" {
  description = "Map of autonomous_container_database_id values across all database_autonomous_container_database_dataguard_association_lookup, keyed the same as var.database_autonomous_container_database_dataguard_association_lookup except keys with no autonomous_container_database_id are omitted"
  value       = { for k, v in data.oci_database_autonomous_container_database_dataguard_association.database_autonomous_container_database_dataguard_association_lookup : k => v.autonomous_container_database_id if v.autonomous_container_database_id != null && length(v.autonomous_container_database_id) > 0 }
}
output "database_autonomous_container_database_dataguard_association_lookup_fast_start_fail_over_lag_limit_in_seconds" {
  description = "Map of fast_start_fail_over_lag_limit_in_seconds values across all database_autonomous_container_database_dataguard_association_lookup, keyed the same as var.database_autonomous_container_database_dataguard_association_lookup except keys with no fast_start_fail_over_lag_limit_in_seconds are omitted"
  value       = { for k, v in data.oci_database_autonomous_container_database_dataguard_association.database_autonomous_container_database_dataguard_association_lookup : k => v.fast_start_fail_over_lag_limit_in_seconds if v.fast_start_fail_over_lag_limit_in_seconds != null }
}
output "database_autonomous_container_database_dataguard_association_lookup_is_automatic_failover_enabled" {
  description = "Map of is_automatic_failover_enabled values across all database_autonomous_container_database_dataguard_association_lookup, keyed the same as var.database_autonomous_container_database_dataguard_association_lookup except keys with no is_automatic_failover_enabled are omitted"
  value       = { for k, v in data.oci_database_autonomous_container_database_dataguard_association.database_autonomous_container_database_dataguard_association_lookup : k => v.is_automatic_failover_enabled if v.is_automatic_failover_enabled != null }
}
output "database_autonomous_container_database_dataguard_association_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all database_autonomous_container_database_dataguard_association_lookup, keyed the same as var.database_autonomous_container_database_dataguard_association_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_database_autonomous_container_database_dataguard_association.database_autonomous_container_database_dataguard_association_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "database_autonomous_container_database_dataguard_association_lookup_migrate_trigger" {
  description = "Map of migrate_trigger values across all database_autonomous_container_database_dataguard_association_lookup, keyed the same as var.database_autonomous_container_database_dataguard_association_lookup except keys with no migrate_trigger are omitted"
  value       = { for k, v in data.oci_database_autonomous_container_database_dataguard_association.database_autonomous_container_database_dataguard_association_lookup : k => v.migrate_trigger if v.migrate_trigger != null }
}
output "database_autonomous_container_database_dataguard_association_lookup_peer_autonomous_container_database_backup_config" {
  description = "Map of peer_autonomous_container_database_backup_config values across all database_autonomous_container_database_dataguard_association_lookup, keyed the same as var.database_autonomous_container_database_dataguard_association_lookup except keys with no peer_autonomous_container_database_backup_config are omitted"
  value       = { for k, v in data.oci_database_autonomous_container_database_dataguard_association.database_autonomous_container_database_dataguard_association_lookup : k => v.peer_autonomous_container_database_backup_config if v.peer_autonomous_container_database_backup_config != null && length(v.peer_autonomous_container_database_backup_config) > 0 }
}
output "database_autonomous_container_database_dataguard_association_lookup_peer_autonomous_container_database_compartment_id" {
  description = "Map of peer_autonomous_container_database_compartment_id values across all database_autonomous_container_database_dataguard_association_lookup, keyed the same as var.database_autonomous_container_database_dataguard_association_lookup except keys with no peer_autonomous_container_database_compartment_id are omitted"
  value       = { for k, v in data.oci_database_autonomous_container_database_dataguard_association.database_autonomous_container_database_dataguard_association_lookup : k => v.peer_autonomous_container_database_compartment_id if v.peer_autonomous_container_database_compartment_id != null && length(v.peer_autonomous_container_database_compartment_id) > 0 }
}
output "database_autonomous_container_database_dataguard_association_lookup_peer_autonomous_container_database_dataguard_association_id" {
  description = "Map of peer_autonomous_container_database_dataguard_association_id values across all database_autonomous_container_database_dataguard_association_lookup, keyed the same as var.database_autonomous_container_database_dataguard_association_lookup except keys with no peer_autonomous_container_database_dataguard_association_id are omitted"
  value       = { for k, v in data.oci_database_autonomous_container_database_dataguard_association.database_autonomous_container_database_dataguard_association_lookup : k => v.peer_autonomous_container_database_dataguard_association_id if v.peer_autonomous_container_database_dataguard_association_id != null && length(v.peer_autonomous_container_database_dataguard_association_id) > 0 }
}
output "database_autonomous_container_database_dataguard_association_lookup_peer_autonomous_container_database_display_name" {
  description = "Map of peer_autonomous_container_database_display_name values across all database_autonomous_container_database_dataguard_association_lookup, keyed the same as var.database_autonomous_container_database_dataguard_association_lookup except keys with no peer_autonomous_container_database_display_name are omitted"
  value       = { for k, v in data.oci_database_autonomous_container_database_dataguard_association.database_autonomous_container_database_dataguard_association_lookup : k => v.peer_autonomous_container_database_display_name if v.peer_autonomous_container_database_display_name != null && length(v.peer_autonomous_container_database_display_name) > 0 }
}
output "database_autonomous_container_database_dataguard_association_lookup_peer_autonomous_container_database_id" {
  description = "Map of peer_autonomous_container_database_id values across all database_autonomous_container_database_dataguard_association_lookup, keyed the same as var.database_autonomous_container_database_dataguard_association_lookup except keys with no peer_autonomous_container_database_id are omitted"
  value       = { for k, v in data.oci_database_autonomous_container_database_dataguard_association.database_autonomous_container_database_dataguard_association_lookup : k => v.peer_autonomous_container_database_id if v.peer_autonomous_container_database_id != null && length(v.peer_autonomous_container_database_id) > 0 }
}
output "database_autonomous_container_database_dataguard_association_lookup_peer_autonomous_vm_cluster_id" {
  description = "Map of peer_autonomous_vm_cluster_id values across all database_autonomous_container_database_dataguard_association_lookup, keyed the same as var.database_autonomous_container_database_dataguard_association_lookup except keys with no peer_autonomous_vm_cluster_id are omitted"
  value       = { for k, v in data.oci_database_autonomous_container_database_dataguard_association.database_autonomous_container_database_dataguard_association_lookup : k => v.peer_autonomous_vm_cluster_id if v.peer_autonomous_vm_cluster_id != null && length(v.peer_autonomous_vm_cluster_id) > 0 }
}
output "database_autonomous_container_database_dataguard_association_lookup_peer_cloud_autonomous_vm_cluster_id" {
  description = "Map of peer_cloud_autonomous_vm_cluster_id values across all database_autonomous_container_database_dataguard_association_lookup, keyed the same as var.database_autonomous_container_database_dataguard_association_lookup except keys with no peer_cloud_autonomous_vm_cluster_id are omitted"
  value       = { for k, v in data.oci_database_autonomous_container_database_dataguard_association.database_autonomous_container_database_dataguard_association_lookup : k => v.peer_cloud_autonomous_vm_cluster_id if v.peer_cloud_autonomous_vm_cluster_id != null && length(v.peer_cloud_autonomous_vm_cluster_id) > 0 }
}
output "database_autonomous_container_database_dataguard_association_lookup_peer_db_unique_name" {
  description = "Map of peer_db_unique_name values across all database_autonomous_container_database_dataguard_association_lookup, keyed the same as var.database_autonomous_container_database_dataguard_association_lookup except keys with no peer_db_unique_name are omitted"
  value       = { for k, v in data.oci_database_autonomous_container_database_dataguard_association.database_autonomous_container_database_dataguard_association_lookup : k => v.peer_db_unique_name if v.peer_db_unique_name != null && length(v.peer_db_unique_name) > 0 }
}
output "database_autonomous_container_database_dataguard_association_lookup_peer_lifecycle_state" {
  description = "Map of peer_lifecycle_state values across all database_autonomous_container_database_dataguard_association_lookup, keyed the same as var.database_autonomous_container_database_dataguard_association_lookup except keys with no peer_lifecycle_state are omitted"
  value       = { for k, v in data.oci_database_autonomous_container_database_dataguard_association.database_autonomous_container_database_dataguard_association_lookup : k => v.peer_lifecycle_state if v.peer_lifecycle_state != null && length(v.peer_lifecycle_state) > 0 }
}
output "database_autonomous_container_database_dataguard_association_lookup_peer_role" {
  description = "Map of peer_role values across all database_autonomous_container_database_dataguard_association_lookup, keyed the same as var.database_autonomous_container_database_dataguard_association_lookup except keys with no peer_role are omitted"
  value       = { for k, v in data.oci_database_autonomous_container_database_dataguard_association.database_autonomous_container_database_dataguard_association_lookup : k => v.peer_role if v.peer_role != null && length(v.peer_role) > 0 }
}
output "database_autonomous_container_database_dataguard_association_lookup_protection_mode" {
  description = "Map of protection_mode values across all database_autonomous_container_database_dataguard_association_lookup, keyed the same as var.database_autonomous_container_database_dataguard_association_lookup except keys with no protection_mode are omitted"
  value       = { for k, v in data.oci_database_autonomous_container_database_dataguard_association.database_autonomous_container_database_dataguard_association_lookup : k => v.protection_mode if v.protection_mode != null && length(v.protection_mode) > 0 }
}
output "database_autonomous_container_database_dataguard_association_lookup_role" {
  description = "Map of role values across all database_autonomous_container_database_dataguard_association_lookup, keyed the same as var.database_autonomous_container_database_dataguard_association_lookup except keys with no role are omitted"
  value       = { for k, v in data.oci_database_autonomous_container_database_dataguard_association.database_autonomous_container_database_dataguard_association_lookup : k => v.role if v.role != null && length(v.role) > 0 }
}
output "database_autonomous_container_database_dataguard_association_lookup_standby_maintenance_buffer_in_days" {
  description = "Map of standby_maintenance_buffer_in_days values across all database_autonomous_container_database_dataguard_association_lookup, keyed the same as var.database_autonomous_container_database_dataguard_association_lookup except keys with no standby_maintenance_buffer_in_days are omitted"
  value       = { for k, v in data.oci_database_autonomous_container_database_dataguard_association.database_autonomous_container_database_dataguard_association_lookup : k => v.standby_maintenance_buffer_in_days if v.standby_maintenance_buffer_in_days != null }
}
output "database_autonomous_container_database_dataguard_association_lookup_state" {
  description = "Map of state values across all database_autonomous_container_database_dataguard_association_lookup, keyed the same as var.database_autonomous_container_database_dataguard_association_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_database_autonomous_container_database_dataguard_association.database_autonomous_container_database_dataguard_association_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_autonomous_container_database_dataguard_association_lookup_time_created" {
  description = "Map of time_created values across all database_autonomous_container_database_dataguard_association_lookup, keyed the same as var.database_autonomous_container_database_dataguard_association_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_database_autonomous_container_database_dataguard_association.database_autonomous_container_database_dataguard_association_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "database_autonomous_container_database_dataguard_association_lookup_time_last_role_changed" {
  description = "Map of time_last_role_changed values across all database_autonomous_container_database_dataguard_association_lookup, keyed the same as var.database_autonomous_container_database_dataguard_association_lookup except keys with no time_last_role_changed are omitted"
  value       = { for k, v in data.oci_database_autonomous_container_database_dataguard_association.database_autonomous_container_database_dataguard_association_lookup : k => v.time_last_role_changed if v.time_last_role_changed != null && length(v.time_last_role_changed) > 0 }
}
output "database_autonomous_container_database_dataguard_association_lookup_time_last_synced" {
  description = "Map of time_last_synced values across all database_autonomous_container_database_dataguard_association_lookup, keyed the same as var.database_autonomous_container_database_dataguard_association_lookup except keys with no time_last_synced are omitted"
  value       = { for k, v in data.oci_database_autonomous_container_database_dataguard_association.database_autonomous_container_database_dataguard_association_lookup : k => v.time_last_synced if v.time_last_synced != null && length(v.time_last_synced) > 0 }
}
output "database_autonomous_container_database_dataguard_association_lookup_transport_lag" {
  description = "Map of transport_lag values across all database_autonomous_container_database_dataguard_association_lookup, keyed the same as var.database_autonomous_container_database_dataguard_association_lookup except keys with no transport_lag are omitted"
  value       = { for k, v in data.oci_database_autonomous_container_database_dataguard_association.database_autonomous_container_database_dataguard_association_lookup : k => v.transport_lag if v.transport_lag != null && length(v.transport_lag) > 0 }
}

