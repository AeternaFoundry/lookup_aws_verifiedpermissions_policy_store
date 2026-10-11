variable "verifiedpermissions_policy_store_lookup" {
  description = <<EOT
Map of verifiedpermissions_policy_store_lookup, attributes below
Required:
    - id
Optional:
    - region
EOT

  type = map(object({
    id     = string
    region = optional(string)
  }))
}

