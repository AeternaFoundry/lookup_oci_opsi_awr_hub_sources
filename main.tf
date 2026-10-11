data "oci_opsi_awr_hub_sources" "opsi_awr_hub_sources_lookup" {
  for_each = var.opsi_awr_hub_sources_lookup

  awr_hub_id        = each.value.awr_hub_id
  awr_hub_source_id = each.value.awr_hub_source_id
  compartment_id    = each.value.compartment_id
  name              = each.value.name
  source_type       = each.value.source_type
  state             = each.value.state
  status            = each.value.status

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

