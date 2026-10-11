output "opsi_awr_hub_sources_lookup_id" {
  description = "Map of id values across all opsi_awr_hub_sources_lookup, keyed the same as var.opsi_awr_hub_sources_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_opsi_awr_hub_sources.opsi_awr_hub_sources_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "opsi_awr_hub_sources_lookup_awr_hub_id" {
  description = "Map of awr_hub_id values across all opsi_awr_hub_sources_lookup, keyed the same as var.opsi_awr_hub_sources_lookup except keys with no awr_hub_id are omitted"
  value       = { for k, v in data.oci_opsi_awr_hub_sources.opsi_awr_hub_sources_lookup : k => v.awr_hub_id if v.awr_hub_id != null && length(v.awr_hub_id) > 0 }
}
output "opsi_awr_hub_sources_lookup_awr_hub_source_id" {
  description = "Map of awr_hub_source_id values across all opsi_awr_hub_sources_lookup, keyed the same as var.opsi_awr_hub_sources_lookup except keys with no awr_hub_source_id are omitted"
  value       = { for k, v in data.oci_opsi_awr_hub_sources.opsi_awr_hub_sources_lookup : k => v.awr_hub_source_id if v.awr_hub_source_id != null && length(v.awr_hub_source_id) > 0 }
}
output "opsi_awr_hub_sources_lookup_awr_hub_source_summary_collection" {
  description = "Map of awr_hub_source_summary_collection values across all opsi_awr_hub_sources_lookup, keyed the same as var.opsi_awr_hub_sources_lookup except keys with no awr_hub_source_summary_collection are omitted"
  value       = { for k, v in data.oci_opsi_awr_hub_sources.opsi_awr_hub_sources_lookup : k => v.awr_hub_source_summary_collection if v.awr_hub_source_summary_collection != null && length(v.awr_hub_source_summary_collection) > 0 }
}
output "opsi_awr_hub_sources_lookup_compartment_id" {
  description = "Map of compartment_id values across all opsi_awr_hub_sources_lookup, keyed the same as var.opsi_awr_hub_sources_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_opsi_awr_hub_sources.opsi_awr_hub_sources_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "opsi_awr_hub_sources_lookup_filter" {
  description = "Map of filter values across all opsi_awr_hub_sources_lookup, keyed the same as var.opsi_awr_hub_sources_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_opsi_awr_hub_sources.opsi_awr_hub_sources_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "opsi_awr_hub_sources_lookup_name" {
  description = "Map of name values across all opsi_awr_hub_sources_lookup, keyed the same as var.opsi_awr_hub_sources_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_opsi_awr_hub_sources.opsi_awr_hub_sources_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "opsi_awr_hub_sources_lookup_source_type" {
  description = "Map of source_type values across all opsi_awr_hub_sources_lookup, keyed the same as var.opsi_awr_hub_sources_lookup except keys with no source_type are omitted"
  value       = { for k, v in data.oci_opsi_awr_hub_sources.opsi_awr_hub_sources_lookup : k => v.source_type if v.source_type != null && length(v.source_type) > 0 }
}
output "opsi_awr_hub_sources_lookup_state" {
  description = "Map of state values across all opsi_awr_hub_sources_lookup, keyed the same as var.opsi_awr_hub_sources_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_opsi_awr_hub_sources.opsi_awr_hub_sources_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "opsi_awr_hub_sources_lookup_status" {
  description = "Map of status values across all opsi_awr_hub_sources_lookup, keyed the same as var.opsi_awr_hub_sources_lookup except keys with no status are omitted"
  value       = { for k, v in data.oci_opsi_awr_hub_sources.opsi_awr_hub_sources_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}

