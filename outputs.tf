output "verifiedpermissions_policy_store_lookup_arn" {
  description = "Map of arn values across all verifiedpermissions_policy_store_lookup, keyed the same as var.verifiedpermissions_policy_store_lookup"
  value       = { for k, v in data.aws_verifiedpermissions_policy_store.verifiedpermissions_policy_store_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "verifiedpermissions_policy_store_lookup_created_date" {
  description = "Map of created_date values across all verifiedpermissions_policy_store_lookup, keyed the same as var.verifiedpermissions_policy_store_lookup"
  value       = { for k, v in data.aws_verifiedpermissions_policy_store.verifiedpermissions_policy_store_lookup : k => v.created_date if v.created_date != null && length(v.created_date) > 0 }
}
output "verifiedpermissions_policy_store_lookup_deletion_protection" {
  description = "Map of deletion_protection values across all verifiedpermissions_policy_store_lookup, keyed the same as var.verifiedpermissions_policy_store_lookup"
  value       = { for k, v in data.aws_verifiedpermissions_policy_store.verifiedpermissions_policy_store_lookup : k => v.deletion_protection if v.deletion_protection != null && length(v.deletion_protection) > 0 }
}
output "verifiedpermissions_policy_store_lookup_description" {
  description = "Map of description values across all verifiedpermissions_policy_store_lookup, keyed the same as var.verifiedpermissions_policy_store_lookup"
  value       = { for k, v in data.aws_verifiedpermissions_policy_store.verifiedpermissions_policy_store_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "verifiedpermissions_policy_store_lookup_id" {
  description = "Map of id values across all verifiedpermissions_policy_store_lookup, keyed the same as var.verifiedpermissions_policy_store_lookup"
  value       = { for k, v in data.aws_verifiedpermissions_policy_store.verifiedpermissions_policy_store_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "verifiedpermissions_policy_store_lookup_last_updated_date" {
  description = "Map of last_updated_date values across all verifiedpermissions_policy_store_lookup, keyed the same as var.verifiedpermissions_policy_store_lookup"
  value       = { for k, v in data.aws_verifiedpermissions_policy_store.verifiedpermissions_policy_store_lookup : k => v.last_updated_date if v.last_updated_date != null && length(v.last_updated_date) > 0 }
}
output "verifiedpermissions_policy_store_lookup_region" {
  description = "Map of region values across all verifiedpermissions_policy_store_lookup, keyed the same as var.verifiedpermissions_policy_store_lookup"
  value       = { for k, v in data.aws_verifiedpermissions_policy_store.verifiedpermissions_policy_store_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "verifiedpermissions_policy_store_lookup_tags" {
  description = "Map of tags values across all verifiedpermissions_policy_store_lookup, keyed the same as var.verifiedpermissions_policy_store_lookup"
  value       = { for k, v in data.aws_verifiedpermissions_policy_store.verifiedpermissions_policy_store_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "verifiedpermissions_policy_store_lookup_validation_settings" {
  description = "Map of validation_settings values across all verifiedpermissions_policy_store_lookup, keyed the same as var.verifiedpermissions_policy_store_lookup"
  value       = { for k, v in data.aws_verifiedpermissions_policy_store.verifiedpermissions_policy_store_lookup : k => v.validation_settings if v.validation_settings != null && length(v.validation_settings) > 0 }
}

