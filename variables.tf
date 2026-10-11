variable "opsi_awr_hub_sources_lookup" {
  description = <<EOT
Map of opsi_awr_hub_sources_lookup, attributes below
Required:
    - awr_hub_id
Optional:
    - awr_hub_source_id
    - compartment_id
    - name
    - source_type
    - state
    - status
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    awr_hub_id        = string
    awr_hub_source_id = optional(string)
    compartment_id    = optional(string)
    name              = optional(string)
    source_type       = optional(list(string))
    state             = optional(list(string))
    status            = optional(list(string))
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

